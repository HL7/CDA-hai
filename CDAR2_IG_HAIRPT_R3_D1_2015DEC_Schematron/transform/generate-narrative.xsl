<?xml version="1.0" encoding="utf-8"?>
<!-- $LastChangedDate: 2014-12-12 13:59:06 +1000 (Fri, 12 Dec 2014) $
     $Author: sarah.gaunt $ -->
<!-- ============================================================== -->
<!-- This transform generates the narrative block of an HAI
     CDA document. Aside from that, it's an identity transform.     -->
<!-- ============================================================== -->
<!-- Created by Lantana Consulting Group February 2008
     Updated February 2009 for R3
     Updated November 2009 for R4
     Updated January  2010 for R4.1
     Updated July     2010 for R5
     Updated ...      2011 for R6
     Updated February 2012 for R7
     Updated May      2013 for R9
     Updated June     2013 for R 1 Normative
     Updated June     2013 for R1D1
     Updated February 2014 for R2D2
     Updated August   2014 for R2D2.1 
     Updated December 2015 for R2N1
     Updated July     2015 for R3D1 
     Updated November 2015 for R3D1 HemoVigilance
                                                                    -->
<!-- ============================================================== -->
<!-- ============================================================== -->
<!-- The transform consists of five segments:

     o Main segment
         - Default handling (identity transform)
         - Top-level sections
            - creates table for the rows of data in the narrative block
            - enters generate-narrative mode to process the entries
              into the narrative block

      o Entries segment
          - process-children in mode generate-narrative
          - Routing template

      o Patterns segment
          - Processing patterns
          - Exceptions templates

      o CDA Non-templated elements
          - e.g., methodCode; effectiveTime in some contexts

      o Utilities segment
         - CDA Utilities (e.g., get-displayName)
         - General utilities (format-date)

     The approach is detailed below.
-->
<!-- The approach of this transform is as follows:

     a) An identity transform. This puts all the original header
        and entries into the output file.

     b) At the beginning of each CDA section, an interruption
        to create the narrative block: each entry is processed
        in generate-narrative mode.

        - The default behavior for generate-narrative mode is to
          process-children in generate-narrative mode. Thus each
          element node of an entry is touched.

        - In generate-narrative mode, a templated node (a clinical statement
          in an entry) is routed to one or another pattern-handling template,
          or to an exception template.

          (Except for organizers and encounters, which are templated but
           often provide no data for the display.)

        - A templateId which is not handled explicitly by the routing
          will kick out a diagnostic showing the templateId/@root value.

        The patterns and exceptions templates produce a label and
        datum, and (usually) process-children so that any
        untemplated subelements (such as methodCode or effectiveTime)
        are touched - and so that any templated elements will be
        encountered. Templated elements, of course, are then caught by
        the routing template.

     Thus, when adding a new templateId,

           a) Determine whether its display fits one of the
              existing patterns, requires a new pattern, or
              is an exception

           b) Route it appropriately in the routing template

           c) If a new pattern, create the pattern template.
              If an exception, create an exception template.

           d) If any untemplated subelements (beyond code and value)
              need to be displayed, examine the "Untemplated Elements"
              section of this transform to see how they will be handled,
              and modify as needed.
-->
<!-- ============================================================== -->
<!--                    TRANSFORM                                   -->
<!-- ============================================================== -->
<!-- ============================================================== -->
<xsl:transform version="1.1" xmlns="urn:hl7-org:v3" xmlns:cda="urn:hl7-org:v3"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:voc="http://www.lantanagroup.com/voc"
  exclude-result-prefixes="cda">
  <xsl:include href="generate-hv-summary-table.xsl"/>
  <xsl:output method="xml" indent="yes" encoding="UTF-8"/>
  <!-- Note: Does not strip space in ClinicalDocument, structuredBody, component,
     or section because in the sample document there are linespaces to help
     readability. -->
  <xsl:strip-space
    elements="
            cda:recordTarget cda:patientRole cda:patient cda:name
            cda:author cda:assignedAuthor
            cda:custodian cda:assignedCustodian cda:representedCustodianOrganization
            cda:legalAuthenticator cda:assignedEntity cda:performer
            cda:componentOf cda:encompassingEncounter cda:effectiveTime
            cda:location cda:healthCareFacility cda:addr
            cda:act cda:procedure cda:observation
            cda:entry cda:organizer cda:component cda:entryRelationship
            cda:participant cda:participantRole cda:playingDevice
            cda:manufacturedMaterial cda:manufacturedProduct cda:consumable
            cda:substanceAdministration
            "/>

  <!-- ============================================================== -->
  <!--                    INCLUDES and RESOURCES                      -->
  <!-- ============================================================== -->
  <!-- Vocabulary handling -->
  <!-- read hai_voc.xml into a lookup table -->
  <xsl:variable name="the-valuesets" select="document('hai_voc.xml')"/>
  <!-- ============================================================== -->
  <!-- ============================================================== -->
  <!--                    MAIN SEGMENT                                -->
  <!-- ============================================================== -->
  <!-- ============================================================== -->
  <!-- ============================================================== -->
  <!--                    DEFAULT HANDLING: IDENTITY TRANSFORM        -->
  <!-- ============================================================== -->
  <!-- This template adds typeCode='DRIV' to the entry. This means
     that the corresponding information in the narrative block is
     derived entirely from the entry, which is true.

     If a later user interface allows entry directly into the
     narrative block, change this template accordingly. -->
  <xsl:template match="*|@*|comment()|processing-instruction()|text()">
    <xsl:copy>
      <xsl:if test="self::cda:entry">
        <xsl:attribute name="typeCode">DRIV</xsl:attribute>
      </xsl:if>
      <xsl:apply-templates select="*|@*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <!-- ============================================================== -->
  <!--                    TOP-LEVEL SECTIONS                          -->
  <!-- ============================================================== -->
  <!-- These CDA documents have no nested sections. -->
  <xsl:template
    match="/cda:ClinicalDocument/cda:component/cda:structuredBody
                     /cda:component/cda:section">
    <xsl:copy>
      <xsl:call-template name="start-section"/>
      <!-- This is the real work of the whole transform: create the narrative block -->
      <text>
        <!-- most but not all sections are set up as tables, so we
             need to choose -->
        <xsl:choose>
          <!-- todo: check if this should also apply to other infection -->
          <xsl:when test="cda:templateId/@root='2.16.840.1.113883.10.20.5.5.34'">
            <xsl:apply-templates select="cda:entry" mode="generate-narrative"/>
          </xsl:when>
          <xsl:otherwise>
            <table>
              <tbody>
                <!-- Special Case - HV -->
                <xsl:if test="//cda:documentationOf//cda:code[@code='2543-7']">
                  <tr>
                    <td>Facility: 
                      <xsl:for-each
                        select="//cda:participant[@typeCode='LOC']/cda:participantRole[@classCode='SDLOC']">
                        <xsl:if test=".//cda:id/@extension">
                          <xsl:value-of select=".//cda:id/@extension"/>
                          <xsl:text> </xsl:text>
                        </xsl:if>
                        <!-- change context node -->
                        <xsl:for-each select=".//cda:code">
                          <xsl:call-template name="get-displayName"/>
                        </xsl:for-each>
                      </xsl:for-each>
                    </td>
                    <td>Reporting Start: <xsl:apply-templates
                        select="//cda:documentationOf//cda:code[@code='2543-7']/parent::*//cda:effectiveTime/cda:low/@value"
                        mode="format-date"/></td>
                  </tr>
                </xsl:if>
                <!-- process entries to create narrative block -->
                <xsl:apply-templates select="cda:entry" mode="generate-narrative"/>
              </tbody>
            </table>
          </xsl:otherwise>
        </xsl:choose>
      </text>
      <!-- back to the identity transform -->
      <xsl:apply-templates
        select="*[not(self::cda:title
                                     | self::cda:code
                                     | self::cda:templateId
                                     | self::cda:text)]"
      />
    </xsl:copy>
  </xsl:template>
  <!-- named template: start-section -->
  <xsl:template name="start-section">

    <xsl:copy-of select="cda:templateId"/>
    <xsl:copy-of select="cda:code"/>
    <!-- section/title is required -->
    <title>
      <xsl:value-of select="cda:title"/>
    </title>
  </xsl:template>
  <!-- ============================================================== -->
  <!-- ============================================================== -->
  <!--                    ENTRIES SEGMENT                             -->
  <!-- ============================================================== -->
  <!-- ============================================================== -->
  <!-- This template ensures that by default we stay in generate-
     narrative mode while creating the text block. -->
  <xsl:template match="*" mode="generate-narrative">
    <xsl:apply-templates select="*" mode="generate-narrative"/>
  </xsl:template>
  <!-- ============================================================== -->
  <!--                    TEMPLATED ELEMENTS: ROUTING TO PATTERNS     -->
  <!-- ============================================================== -->
  <!-- The routing template sends a clinical statement to
       the appropriate type of display handling. -->
  <xsl:template match="*[not(self::ClinicalDocument) and not(self::cda:section)][cda:templateId]"
    mode="generate-narrative">
    <xsl:choose>
      <!-- 1. Displayed value is Yes/No. (usually a simple Assertion pattern)
                Label = process value/@code (=get @displayName from voc.xml)
                Value = from @negationInd and/or @nullFlavor
      -->
      <xsl:when
        test="cda:templateId/@root='2.16.840.1.113883.10.20.5.2.1.1.1'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.170'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.123'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.160'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.2.5.2'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.120'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.25'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.150'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.159'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.163'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.125'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.121'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.142'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.148'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.138'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.171'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.203'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.204'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.205'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.206'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.209'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.222'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.225'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.232'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.236'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.233'
                 ">
        <xsl:call-template name="pattern-1"/>
      </xsl:when>
      <!-- 2. Label from value/@codeSystem (usu. NHSN)
                Label = process value/@codeSystem with lookup in voc.xml if it's NHSN
                Value = process value element
      -->
      <xsl:when test="cda:templateId/@root='2.16.840.1.113883.10.20.5.6.166'">
        <xsl:call-template name="pattern-3"/>
      </xsl:when>
      <!-- 3. Label from templateId
                Label = map the templateId to a label
                Value = process the value element
      -->
      <xsl:when
        test="cda:templateId/@root='2.16.840.1.113883.10.20.5.6.113'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.145'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.114'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.135'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.139'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.144'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.132'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.168'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.166'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.113'
                 ">
        <xsl:call-template name="pattern-3"/>
      </xsl:when>
      <!-- 4. Question/answer pattern:
                 Label = process the code element
                 Value = process the value element
      -->
      <xsl:when
        test="cda:templateId/@root='2.16.840.1.113883.10.20.5.6.174'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.131'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.173'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.127'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.126'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.137'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.146'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.175'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.185'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.186'     
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.189'     
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.192'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.194'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.195'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.207'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.216'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.219'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.221'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.229'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.235'
 ">
        <xsl:call-template name="pattern-4"/>
      </xsl:when>
      <!-- 5. Code/negation pattern:
                 Label = process code
                 Value = process negationInd
      -->
      <xsl:when
        test="cda:templateId/@root='2.16.840.1.113883.10.20.5.6.128'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.130'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.129'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.133'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.140'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.141'                   
                 ">
        <xsl:call-template name="pattern-5"/>
      </xsl:when>
      <!-- Not-patterned (exception) handling -->
      <xsl:when
        test="cda:templateId/@root='2.16.840.1.113883.10.20.5.2.2.7.2'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.2.2.7.3'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.147'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.115'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.116'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.119'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.180'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.136'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.154'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.158'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.161'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.183'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.164'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.165'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.167'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.187'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.188'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.151'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.220'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.218'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.156'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.172'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.181'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.169'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.157'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.149'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.155'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.124'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.104'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.122'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.106'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.153.2'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.177'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.184'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.191'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.193'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.196'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.197'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.198'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.199'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.201'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.211'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.212'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.208'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.213'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.214'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.215'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.224'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.226'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.217'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.112'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.228'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.234'
                   
                   ">
        <xsl:apply-templates select="." mode="exceptions"/>
      </xsl:when>
      <!-- By default organizers and encounters are passed over silently,
           since they usually provide no data for the display. To process
           an organizer explicitly, list it above as an exception pattern. -->
      <!-- The same applies to those C-CDA templates that conform to templates -->
      <xsl:when
        test="self::cda:organizer 
                      or self::cda:encounter
                      or cda:templateId/@root='2.16.840.1.113883.10.20.22.4.2'
                      or cda:templateId/@root='2.16.840.1.113883.10.20.22.4.4'
                      or cda:templateId/@root='2.16.840.1.113883.10.20.22.4.14'
                      or cda:templateId/@root='2.16.840.1.113883.10.20.22.4.16'
                      or cda:templateId/@root='2.16.840.1.113883.10.20.22.4.19'
                      or cda:templateId/@root='2.16.840.1.113883.10.20.22.4.27'
                      or cda:templateId/@root='2.16.840.1.113883.10.20.22.4.49'
                      or cda:templateId/@root='2.16.840.1.113883.10.20.22.4.79'
                      ">
        <xsl:apply-templates select="*" mode="generate-narrative"/>
      </xsl:when>
      <!-- Finally, for a few we implicitly or explicitly do nothing:
            ...20.5.6.162 is handled by ...20.5.6.183
            ...20.5.6.168 and 20.5.6.134 are handled by ...20.5.6.149
            ...20.1.53 is a consumable, do not treat it as a full clinical statement
            ...5.6.176 is handled by ...5.6.177
                        ...5.6.202 is handled by ...5.6.201
            -->
      <xsl:when
        test="cda:templateId/@root='2.16.840.1.113883.10.20.1.53'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.134'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.168'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.162'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.176'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.202'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.22.4.23'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.227'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.237'
                   or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.238'
                   "/>
      <!-- default = diagnostic -->
      <xsl:otherwise>
        <tr>
          <td valign="top">[[<xsl:value-of select="cda:templateId/@root"/>]] <xsl:value-of
              select="local-name(.)"/>
          </td>
          <td valign="top"/>
        </tr>
        <xsl:apply-templates select="*" mode="generate-narrative"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <!-- ============================================================== -->
  <!-- ============================================================== -->
  <!--                    PATTERNS SEGMENT                            -->
  <!-- ============================================================== -->
  <!-- ============================================================== -->
  <!-- The data are presented in the narrative block in two-column
     rows where the cells are: field label, field datum.

     Source data comes from different child elements depending on the
     structure of the clinical statement and on what is wanted
     for display.

     This transform makes use of five display patterns - and a set of
     exceptions. The patterns are:

       1. Assertion, create label from value element, display is yes/no,

                Label = process value/@code (=get @displayName from voc.xml)
                Value = from @negationInd

       2. Assertion, create the label from codeSystem (usu. NHSN)

                Label = process value/@codeSystem
                Value = process value/@code

       3. Assertion, create the label from templateId

                Label = map the templateId to a label
                Value = process value/@code

       4. Question/answer pattern, create label from code, value from value element

                 Label = process the code element
                 Value = process the value element, with some attention to @xsi:type
                          (default is process value/@code)

       5. Code/Negation pattern

                 Label = process the code element
                 Value = process negationInd

      The exceptions handle:

       a) Design inconsistencies that currently prevent the
          use of one of the above patterns

       b) Minor variations that would be elevated to a pattern
          if they occurred more often

       c) Procedures, which only need to process-children.
          This template is technically superfluous. However,
          the transform intentionally kicks out a diagnostic
          for any templateId that has not been handled explicitly;
          this procedures template circumvents that.

       Where appropriate (which is almost always), the patterns
       and exceptions templates also process-children. This ensures
       that any child entryRelationships or organizers are processed
       and their templated children passed back to the routing
       template.

       By default in mode=generate-narrative, any untemplated element is
       passed over silently. So, any untemplated element that is to
       produce output for display must be handled explicitly. These
       templates are in the section far below "Untemplated Elements". For
       example, methodCode and approachSiteCode are handled there,
       and so is effectiveTime when in an Occasion of HAI Observation,
       (which is one of the few places we want to display effectiveTime).
-->
  <!-- ============================================================== -->
  <!--                    OBSERVATION: ASSERTION PATTERN 1            -->
  <!-- ============================================================== -->
  <!--  1. Yes/no question, usually an ASSERTION pattern.
           Label = process value/@code (=get @displayName from voc.xml)
           Value = from @negationInd
-->
  <!-- context node is the clinical statement -->
  <xsl:template name="pattern-1">
    <tr>
      <td valign="top">
        <!-- change context node -->
        <xsl:for-each select="cda:value">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
      <td valign="top">
        <xsl:call-template name="get-truthValue"/>
      </td>
    </tr>
    <xsl:apply-templates select="*" mode="generate-narrative"/>
  </xsl:template>
  <!-- ============================================================== -->
  <!--                    OBSERVATION: ASSERTION PATTERN 2            -->
  <!-- ============================================================== -->
  <!--
       2. Assertion, create the label from codeSystem (usu. NHSN)

          Label = process value/@codeSystem
          Value = process value/@code
-->
  <!-- context node is the clinical statement -->
  <xsl:template name="pattern-2">
    <tr>
      <!-- change context node -->
      <xsl:for-each select="cda:value">
        <td valign="top">
          <!-- put out the appropriate NHSN label for the observation -->
          <xsl:call-template name="get-codeSystemName"/>
        </td>
        <td valign="top">
          <xsl:call-template name="get-displayName"/>
        </td>
      </xsl:for-each>
    </tr>
    <xsl:apply-templates select="*" mode="generate-narrative"/>
  </xsl:template>
  <!-- ============================================================== -->
  <!--                    OBSERVATION: ASSERTION PATTERN 3            -->
  <!-- ============================================================== -->
  <!--
       3. Assertion, create the label from templateId

          Label = map the templateId to a label
          Value = process value/@code
  -->
  <!-- context node is the clinical statement -->
  <xsl:template name="pattern-3">
    <tr>
      <td valign="top">
        <!-- put out the appropriate NHSN label for the observation -->
        <xsl:choose>
          <xsl:when test="cda:templateId/@root='2.16.840.1.113883.10.20.5.2.2.3'">BSI
            type</xsl:when>
          <xsl:when test="cda:templateId/@root='2.16.840.1.113883.10.20.5.6.113'">ASA
            class</xsl:when>
          <xsl:when test="cda:templateId/@root='2.16.840.1.113883.10.20.5.6.145'">Microorganism
            identified</xsl:when>
          <xsl:when test="cda:templateId/@root='2.16.840.1.113883.10.20.5.6.114'">Bloodstream
            infection evidence type</xsl:when>
          <xsl:when test="cda:templateId/@root='2.16.840.1.113883.10.20.5.6.135'">Infection
            condition</xsl:when>
          <xsl:when test="cda:templateId/@root='2.16.840.1.113883.10.20.5.6.139'">Infection
            type</xsl:when>
          <xsl:when test="cda:templateId/@root='2.16.840.1.113883.10.20.5.6.144'">Occasion of HAI
            Detection</xsl:when>
          <xsl:when test="cda:templateId/@root='2.16.840.1.113883.10.20.5.6.132'">History of object
            presence</xsl:when>
          <xsl:when test="cda:templateId/@root='2.16.840.1.113883.10.20.5.6.168'">......Suspected
            source of pathogen</xsl:when>
          <xsl:when test="cda:templateId/@root='2.16.840.1.113883.10.20.5.6.166'">Spinal Fusion
            Level</xsl:when>

        </xsl:choose>
      </td>
      <td valign="top">
        <!-- change context node -->
        <xsl:for-each select="cda:value">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
    </tr>
    <xsl:apply-templates select="*" mode="generate-narrative"/>
  </xsl:template>
  <!-- ============================================================== -->
  <!--                    QUESTION/ANSWER PATTERN 4                   -->
  <!-- ============================================================== -->
  <!--
         4. Question/answer pattern

            Label = process the code element
            Value = process value/@code, with some attention to @xsi:type
  -->
  <!-- question/answer pattern: label from code, answer from value -->
  <!-- context node is the clinical statement -->
  <xsl:template name="pattern-4">
    <tr>
      <td valign="top">
        <xsl:if
          test="@negationInd='true' and cda:templateId/@root='2.16.840.1.113883.10.20.5.6.186'"> Not
          Tested: </xsl:if>
        <!-- change context node -->
        <xsl:for-each select="cda:code">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
      <td valign="top">
        <!-- change context node -->
        <xsl:for-each select="cda:value | cda:interpretationCode">
          <xsl:choose>
            <xsl:when test="@xsi:type='INT'">
              <xsl:value-of select="@value"/>
            </xsl:when>
            <xsl:when test="@xsi:type='PQ'">
              <xsl:call-template name="get-quantity"/>
            </xsl:when>
            <xsl:when test="@xsi:type='IVL_TS'">
              <!-- change context node -->
              <xsl:for-each select="cda:width">
                <xsl:call-template name="get-quantity"/>
              </xsl:for-each>
            </xsl:when>
            <xsl:when test="@xsi:type='IVL_PQ'">
              <xsl:choose>
                <xsl:when test="cda:low and cda:low/@inclusive='true'">Greater than or equal to
                    <xsl:for-each select="cda:low">
                    <xsl:call-template name="get-quantity"/>
                  </xsl:for-each></xsl:when>
                <xsl:when test="cda:low and not(cda:low/@inclusive='true')">Greater than
                    <xsl:for-each select="cda:low">
                    <xsl:call-template name="get-quantity"/>
                  </xsl:for-each></xsl:when>
                <xsl:when test="cda:high and not(cda:high/@inclusive='true')">Less than
                    <xsl:for-each select="cda:high">
                    <xsl:call-template name="get-quantity"/>
                  </xsl:for-each></xsl:when>
                <xsl:when test="cda:high and cda:high/@inclusive='true'">Less than or equal to
                    <xsl:for-each select="cda:high">
                    <xsl:call-template name="get-quantity"/>
                  </xsl:for-each></xsl:when>
                <xsl:when test="cda:center">Exactly equal to <xsl:for-each select="cda:center">
                    <xsl:call-template name="get-quantity"/>
                  </xsl:for-each></xsl:when>
              </xsl:choose>
            </xsl:when>
            <xsl:otherwise>
              <xsl:text> </xsl:text>
              <xsl:call-template name="get-displayName"/>
            </xsl:otherwise>
          </xsl:choose>
        </xsl:for-each>
      </td>
    </tr>
    <xsl:apply-templates select="*" mode="generate-narrative"/>
  </xsl:template>
  <!-- ============================================================== -->
  <!--                    5. Code and negationInd                                                              -->
  <!-- ============================================================== -->
  <!--
       5. Code/Negation pattern

                 Label = process the code element
                 Value = process negationInd
  -->
  <!-- context node is the clinical statement -->
  <xsl:template name="pattern-5">
    <tr>
      <td valign="top">
        <xsl:for-each select="cda:code">
          <!-- the ellipsis is a kludge to show subordination to a heading.
               Used also in a couple of exception patterns. -->
          <xsl:if
            test="preceding-sibling::cda:templateId[@root='2.16.840.1.113883.10.20.5.6.140'
                                    or @root='2.16.840.1.113883.10.20.5.6.141']">
            <xsl:text>...</xsl:text>
          </xsl:if>
          <xsl:call-template name="get-displayName"/>
          <xsl:text> </xsl:text>
        </xsl:for-each>
      </td>
      <td valign="top">
        <xsl:call-template name="get-truthValue"/>
      </td>
    </tr>
  </xsl:template>
  <!-- ============================================================== -->
  <!--                    EXCEPTIONS MODE                             -->
  <!-- ============================================================== -->
  <!-- context node is the clinical statement -->
  <!-- In the normal case for pop-sum encounter, we must account for
       child participant(s) if any. But just 2 columns of data.

       There are two special cases, with 3 columns, which we handle first.
       It circumvents the transform's usual handling for the 2nd contained obs 5.6.184 and 
  other summary encounters-->
  <xsl:template
    match="cda:encounter[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.184'
    or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.191'
    or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.193'
    or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.196'
    or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.197'
    or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.198'
    or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.199'
    or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.213'
    or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.214'
    or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.215'
    ]"
    mode="exceptions">
    <xsl:choose>
      <!-- special case: AURP - some minor data first, then the main data -->
      <xsl:when
        test="/cda:ClinicalDocument/cda:documentationOf/cda:serviceEvent/cda:code
                           [@code='1887-9'][@codeSystem='2.16.840.1.113883.6.277']">
        <!-- the in-facility location -->
        <tr>
          <td>In-facility location</td>
          <td>
            <!-- change context node -->
            <xsl:for-each
              select="cda:participant[@typeCode='LOC']/cda:participantRole[@classCode='SDLOC']">
              <xsl:if test=".//cda:id/@extension">
                <xsl:value-of select=".//cda:id/@extension"/>
                <xsl:text> </xsl:text>
              </xsl:if>
              <!-- change context node -->
              <xsl:for-each select=".//cda:code">
                <xsl:call-template name="get-displayName"/>
              </xsl:for-each>
            </xsl:for-each>
          </td>
          <td/>
        </tr>
        <!-- always number of patient-present days -->
        <xsl:for-each select="cda:entryRelationship/cda:observation[cda:code/@code='2525-4']">
          <xsl:apply-templates select="." mode="generate-narrative"/>
        </xsl:for-each>
        <!-- sometimes also number of admissions -->
        <xsl:for-each select="cda:entryRelationship/cda:observation[cda:code/@code='1862-2']">
          <xsl:apply-templates select="." mode="generate-narrative"/>
        </xsl:for-each>
        <!-- the main column headings -->
        <tr>
          <td valign="top">
            <content styleCode="Bold">Antimicrobial Ingredient</content>
          </td>
          <td valign="top">
            <content styleCode="Bold">Route</content>
          </td>
          <td valign="top">
            <content styleCode="Bold">Days</content>
          </td>
        </tr>
        <xsl:apply-templates select="cda:entryRelationship/cda:observation[cda:code/@code='2524-7']"
          mode="pop-sum-3col-AURP"/>
      </xsl:when>
      <!-- the usual case -->
      <xsl:otherwise>
        <xsl:apply-templates select="cda:participant" mode="make-pop-sum-participant"/>
        <xsl:apply-templates select="cda:entryRelationship" mode="generate-narrative"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <!-- first kind of 3-col -->
  <xsl:template match="cda:observation" mode="pop-sum-3col">
    <tr>
      <td valign="top">
        <xsl:for-each select="cda:code">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
      <td valign="top">
        <xsl:value-of select="cda:value/@value"/>
      </td>
      <td valign="top">
        <xsl:value-of select="cda:entryRelationship/cda:observation/cda:value/@value"/>
      </td>
    </tr>
  </xsl:template>
  <!-- second kind of 3-col -->
  <xsl:template match="cda:observation" mode="pop-sum-3col-AURP">
    <tr>
      <td valign="top">
        <xsl:for-each select="cda:participant/cda:participantRole/cda:code">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
      <td valign="top">
        <xsl:for-each select="cda:methodCode">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
      <td valign="top">
        <xsl:value-of select="cda:value/@value"/>
      </td>
    </tr>
  </xsl:template>

  <!-- Pattern Exception: Antimicrobial Coated Catheter Used Observation 2.16.840.1.113883.10.20.5.6.217-->
  <xsl:template match="cda:observation[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.217']"
    mode="exceptions">
    <table>
      <tbody>
        <tr>
          <td valign="top">
            <!-- change context node -->
            <xsl:for-each select="cda:value">
              <xsl:call-template name="get-displayName"/>
            </xsl:for-each>
          </td>
          <td valign="top">
            <xsl:call-template name="get-truthValue"/>
          </td>
        </tr>
      </tbody>
    </table>
    <xsl:apply-templates select="*" mode="generate-narrative"/>
  </xsl:template>

  <!-- Pattern Exception: Carbapenemase Test Observation 2.16.840.1.113883.10.20.5.6.224 -->
  <xsl:template match="cda:observation[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.224']"
    mode="exceptions">
    <tr>
      <td valign="top">Carbapenemase Test Performed</td>
      <td valign="top">

        <xsl:for-each select="cda:code">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
        <xsl:if test="cda:code/cda:originalText"> : <xsl:value-of select="cda:code/cda:originalText"
          />
        </xsl:if>
      </td>
    </tr>

  </xsl:template>
  <!-- Pattern Exception: Carbapenemase Type Identified Observation 2.16.840.1.113883.10.20.5.6.226 -->
  <xsl:template match="cda:observation[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.226']"
    mode="exceptions">
    <tr>
      <td valign="top">Carbapenemase Type Identified</td>
      <td valign="top">

        <xsl:for-each select="cda:value">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
        <xsl:if test="cda:value/cda:originalText"> : <xsl:value-of
            select="cda:value/cda:originalText"/>
        </xsl:if>
      </td>
    </tr>

  </xsl:template>

  <!-- Pattern Exception: HAI Prior Discharge Encounter 2.16.840.1.113883.10.20.5.6.151
      Displays the encounter type and date of the encounter.
      Uses the get-displayName and format-date templates to format the data displayed. -->
  <xsl:template match="cda:encounter[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.151']"
    mode="exceptions">
    <tr>

      <td valign="top">Prior Discharge from this Facility (past 4 wks)</td>
      <xsl:if test="cda:effectiveTime/cda:high">
        <td valign="top">
          <xsl:apply-templates select="cda:effectiveTime/cda:high/@value" mode="format-date"/>
        </td>
      </xsl:if>
    </tr>

  </xsl:template>

  <!-- Pattern Exception: Other Facility Discharge Act 2.16.840.1.113883.10.20.5.6.228  -->
  <xsl:template match="cda:act[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.228']"
    mode="exceptions">
    <tr>

      <td valign="top">Discharged from another facility (past 4 wks)</td>
      <xsl:if test="cda:act/@nullFlavor='NA'">
        <td valign="top">No</td>
      </xsl:if>
      <xsl:if test="cda:act/@nullFlavor='UNK'">
        <td valign="top">Unknown</td>
      </xsl:if>
      <td valign="top">Yes</td>
    </tr>
    <xsl:apply-templates select="*" mode="generate-narrative"/>
  </xsl:template>



  <!-- Pattern Exception: Other Facility Discharge Encounter 2.16.840.1.113883.10.20.5.6.218
      Displays the encounter type and location of encounter
      Uses the get-displayName and format-date templates to format the data displayed. -->
  <xsl:template match="cda:encounter[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.218']"
    mode="exceptions">
    <tr>

      <td valign="top">Other facility encounter type: <xsl:for-each select="cda:code">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
      <td valign="top">Other facility: <xsl:for-each
          select="cda:participant/cda:participantRole/cda:code">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
    </tr>

  </xsl:template>

  <!-- Pattern Exception: Last Physical Overnight Location 2.16.840.1.113883.10.20.5.6.220
      Displays the encounter type 
      Uses the get-displayName template to format the data displayed. -->
  <xsl:template match="cda:encounter[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.220']"
    mode="exceptions">
    <tr>

      <td valign="top">Last physical overnight location: <xsl:for-each select="cda:code">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
      <td valign="top">
        <xsl:for-each select="cda:participant/cda:participantRole/cda:code">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
    </tr>

  </xsl:template>

  <!-- Pattern Exception: Specimen Collection Encounter (LIO) 2.16.840.1.113883.10.20.5.6.164
                          and ARO 2.16.840.1.113883.10.20.5.6.187 
      Displays the in-facility location, date/time of admission/transfer and the playingEntity code/value for the specimen
      collection encounter. The get-codeSystemName, get-displayName, format-date and in-facility-location templates
      are re-used within this template to format the data displayed. -->
  <xsl:template
    match="cda:encounter[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.164'
    or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.187']"
    mode="exceptions">
    <tr>
      <td>In-facility location where patient was when specimen was drawn</td>
      <td>
        <!-- change context node -->
        <xsl:for-each
          select="cda:participant[@typeCode='LOC']/cda:participantRole[@classCode='SDLOC']">
          <xsl:if test=".//cda:id/@extension">
            <xsl:value-of select=".//cda:id/@extension"/>
            <xsl:text> </xsl:text>
          </xsl:if>
          <!-- change context node -->
          <xsl:for-each select=".//cda:code">
            <xsl:call-template name="get-displayName"/>
          </xsl:for-each>
        </xsl:for-each>
      </td>
    </tr>
    <xsl:if test="not(cda:effectiveTime/@nullFlavor)">
      <tr>
        <td>Date admitted/transferred to the location where the specimen was drawn</td>
        <td>
          <xsl:apply-templates select="cda:effectiveTime/cda:low/@value" mode="format-date"/>
        </td>
      </tr>
    </xsl:if>
  </xsl:template>
  <!-- Pattern exception: Specimen Collection Procedure (ARO) 2.16.840.1.113883.10.20.5.6.188
 -->
  <xsl:template match="cda:procedure[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.188']"
    mode="exceptions">
    <tr>
      <td>Specimen type</td>
      <td>
        <xsl:for-each select="cda:specimen/cda:specimenRole/cda:specimenPlayingEntity/cda:code">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
    </tr>
    <tr>
      <td>Date specimen collected</td>
      <td>
        <xsl:apply-templates select="cda:effectiveTime/@value" mode="format-date"/>
      </td>
    </tr>
    <!-- Pass over to the child template handling -->
    <xsl:apply-templates select="*" mode="generate-narrative"/>
  </xsl:template>
  <!-- Pattern exception: Specimen Collection Procedure (LIO) 2.16.840.1.113883.10.20.5.6.165 
 -->
  <xsl:template match="cda:procedure[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.165']"
    mode="exceptions">
    <tr>
      <td>Specimen type</td>
      <td>
        <xsl:for-each select="cda:participant/cda:participantRole/cda:playingEntity/cda:code">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
    </tr>
    <tr>
      <td>Date specimen collected</td>
      <td>
        <xsl:apply-templates select="cda:effectiveTime/@value" mode="format-date"/>
      </td>
    </tr>
    <!-- Pass over to the child template handling -->
    <xsl:apply-templates select="*" mode="generate-narrative"/>
  </xsl:template>
  <!-- Pattern Exception: pathogenRank, ...5.6.147
     has a table of values and thus is handled in this transform with the
     QA patterns. It is expected the CDA template will be revised in future
     to address this; when that happens, remove the exception template here. -->
  <xsl:template match="cda:observation[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.147']"
    mode="exceptions">
    <tr>
      <td valign="top">Pathogen Ranking</td>
      <td valign="top">
        <!-- use value/@code here:
               - can't rely on the optional displayName being present
               - but there isn't a table of values either -->
        <xsl:value-of select="cda:value/@code"/>
      </td>
    </tr>
  </xsl:template>
  <!-- Pattern Exception: Infection Contributed to death, ...5.6.136
     This records whether the infection (id)
     contributed to the patient's death (entryRel/@typeCode=CAUS)
     There is no value element. -->
  <xsl:template match="cda:observation[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.136']"
    mode="exceptions">
    <tr>
      <td valign="top">Infection Contributed to Death</td>
      <td valign="top">
        <!-- change context node -->
        <xsl:for-each select="..">
          <xsl:call-template name="get-truthValue"/>
        </xsl:for-each>
      </td>
    </tr>
  </xsl:template>
  <!-- Pattern Exception: simple substanceAdministration
          Anesthesia Administration . ...5.6.106
     This substanceAdministration is basically a simple assertion w/negationInd,
     pattern 1, but the label is in the code element, not the value element,
     and is several levels down. -->
  <xsl:template
    match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.106'
                      or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.112']"
    mode="exceptions">
    <tr>
      <td valign="top">
        <!-- change context node -->
        <xsl:for-each
          select="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
      <td valign="top">
        <xsl:call-template name="get-truthValue"/>
      </td>
    </tr>
    <xsl:apply-templates select="*" mode="generate-narrative"/>
  </xsl:template>
  <!-- Pattern Exceptions:
              Procedure Details in a Procedure Report     ...5.6.153.2
              Procedure Details in an SSI Report          ...5.6.154
              Procedure Details in a CLIP Report          ...5.6.155
              Risk Factors in a Procedure Report          ...5.6.156
              Device Insertion Time and Location Constraints ...5.6.105
              Procedure Details in an OPC Report          ...5.6.211

     These are all procedure elements. They may contain code, effectiveTime,
     methodCode, and approachSiteCode elements which are handled in the
     "CDA Non-templated elements" section of this transform, as well as
     observations.
     All the procedure needs to do is process its children in the usual way.
     This template is needed because procedure has a templateId, and so the
     transform will kick out a diagnostic unless they're handled explicitly. -->
  <xsl:template
    match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.154'
                      or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.156'
                      or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.155'
                      or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.104'
                      or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.122'
                      or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.153.2'
                      or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.117'
                      or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.211'
                      ]"
    mode="exceptions">
    <xsl:apply-templates select="*" mode="generate-narrative"/>
  </xsl:template>
  <!-- Pattern Exception: CLIP Protocol      5.6.116  -->
  <!-- The CLI Protocol is represented as a set of list items.
     Each produces a table of its entries. -->
  <xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.116']" mode="exceptions">
    <!--<paragraph>
      <content>This section records whether the steps were performed in the sequence
        shown.</content>
    </paragraph>-->
    <list listType="ordered">
      <xsl:apply-templates mode="exceptions"/>
    </list>
  </xsl:template>
  <!-- Pattern Exception: Protocol step 1
     Contains ...20.5.6.179
         (which contains ...5.6.16  ...5.6.183 ...5.6.167 ...5.6.42 ) -->
  <xsl:template match="cda:entryRelationship[cda:sequenceNumber/@value='1']" mode="exceptions">
    <item>Preparation<br/>
      <table width="100%">
        <tbody>
          <xsl:apply-templates select="*" mode="generate-narrative"/>
        </tbody>
      </table>
    </item>
  </xsl:template>
  <!-- Pattern Exception: Protocol step 2
     Contains ...20.5.6.163 -->
  <xsl:template match="cda:entryRelationship[cda:sequenceNumber/@value='2']" mode="exceptions">
    <item>Solutions Dried<br/>
      <table width="100%">
        <tbody>
          <xsl:apply-templates select="*" mode="generate-narrative"/>
        </tbody>
      </table>
    </item>
  </xsl:template>
  <!-- Pattern Exception: Protocol step 3
     Contains ...20.5.6.36 (which contains participant and upd-2016, upd-2017) -->
  <xsl:template match="cda:entryRelationship[cda:sequenceNumber/@value='3']" mode="exceptions">
    <item>CLI Procedure<br/>
      <table width="100%">
        <tbody>
          <xsl:apply-templates select="*" mode="generate-narrative"/>
        </tbody>
      </table>
    </item>
  </xsl:template>
  <!-- Pattern Exception: Protocol step 4
     Contains ...20.5.6.3 -->
  <xsl:template match="cda:entryRelationship[cda:sequenceNumber/@value='4']" mode="exceptions">
    <item>Antiseptic Ointment<br/>
      <table width="100%">
        <tbody>
          <xsl:apply-templates select="*" mode="generate-narrative"/>
        </tbody>
      </table>
    </item>
  </xsl:template>
  <!-- Pattern Exception: Skin Preparation Solutions Applied
          part of step 1 within CLI protocol.                           ...20.5.6.83 -->
  <!-- This is an organizer, it lists several ...20.5.6.42 skin-prep solutions as yes/no -->
  <xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.183']" mode="exceptions">
    <tr>
      <td valign="top">Skin preparation solutions</td>
      <td valign="top">
        <xsl:for-each select="cda:component/cda:substanceAdministration">
          <!-- change context node -->
          <xsl:for-each
            select="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code">
            <xsl:call-template name="get-displayName"/>
          </xsl:for-each>
          <xsl:text>: </xsl:text>
          <xsl:call-template name="get-truthValue"/>
          <xsl:if
            test="cda:entryRelationship/cda:observation/cda:templateId/@root='2.16.840.1.113883.10.20.5.6.118'">
            <xsl:text> (</xsl:text>
            <xsl:choose>
              <xsl:when test="cda:entryRelationship/cda:observation/@negationInd='false'">
                <xsl:text>contraindicated</xsl:text>
              </xsl:when>
              <xsl:when test="cda:entryRelationship/cda:observation/@negationInd='true'">
                <xsl:text>not contraindicated</xsl:text>
              </xsl:when>
              <xsl:when test="cda:entryRelationship/cda:observation/@nullFlavor='UNK'">
                <xsl:text>contraindication not known</xsl:text>
              </xsl:when>
            </xsl:choose>
            <xsl:text>)</xsl:text>
          </xsl:if>
          <xsl:if test="../following-sibling::cda:component/cda:substanceAdministration">
            <br/>
          </xsl:if>
        </xsl:for-each>
      </td>
    </tr>
    <xsl:apply-templates select="*" mode="generate-narrative"/>
  </xsl:template>
  <!-- Pattern Exception: Sterile Barriers       ...20.5.6.45 -->
  <xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.167']" mode="exceptions">
    <tr>
      <td valign="top">
        <xsl:for-each select="cda:code">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
      <!-- make only one cell, i.e. for the first participant -->
      <!-- also changes context node -->
      <xsl:for-each select="cda:participant[1]">
        <td>
          <!-- change context node -->
          <xsl:for-each select="cda:participantRole/cda:playingDevice/cda:code">
            <xsl:call-template name="get-displayName"/>
          </xsl:for-each>
          <!-- get any other participants -->
          <xsl:for-each select="following-sibling::cda:participant">
            <br/>
            <!-- change context node -->
            <xsl:for-each select="cda:participantRole/cda:playingDevice/cda:code">
              <xsl:call-template name="get-displayName"/>
            </xsl:for-each>
          </xsl:for-each>
        </td>
      </xsl:for-each>
    </tr>
    <xsl:apply-templates select="*[not(self::cda:code) and not(self::cda:participant)]"
      mode="generate-narrative"/>
  </xsl:template>
  <!-- Pattern Exception: Reason for Procedure       ...20.5.6.38 -->
  <!-- The entryRel is @typeCode=RSON, we need to provide the label -->
  <xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.158']" mode="exceptions">
    <tr>
      <td valign="top">Reason for procedure</td>
      <td valign="top">
        <xsl:for-each select="cda:value">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
    </tr>
  </xsl:template>
  <!-- Pattern Exception: Vaccination Offer      ...20.5.6.18 -->
  <xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.18']" mode="exceptions">
    <!-- first, the offer itself -->
    <tr>
      <td valign="top">
        <xsl:for-each select="cda:code">
          <xsl:call-template name="get-displayName"/>
          <xsl:text> offered</xsl:text>
        </xsl:for-each>
      </td>
      <td>
        <xsl:call-template name="get-truthValue"/>
      </td>
    </tr>
    <!-- at least one Eligibility Criterion is required, and there may be many.
         They all go into a single, right-hand cell.
         This handles templateId ...5.6.13 -->
    <tr>
      <td valign="top">Eligibility criteria</td>
      <td>
        <xsl:for-each
          select="cda:entryRelationship[@typeCode='RSON']/*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.13']">
          <!-- change context node to process the value -->
          <xsl:for-each select="cda:value">
            <xsl:call-template name="get-displayName"/>
          </xsl:for-each>
          <!-- Tricky stuff here. If it's an HCW, there's only one criterion
               and it has participants about the person's employment and
               other information.
               But if it's not an HCW, there are a lot of criteria.
               In either case, it all goes into the right-hand cell. -->
          <xsl:choose>
            <!-- if HCW -->
            <xsl:when test="cda:participant">
              <!-- change context node -->
              <xsl:for-each select="cda:participant[@typeCode='SBJ']/cda:participantRole/cda:code">
                <xsl:text> as </xsl:text>
                <xsl:call-template name="get-displayName"/>
              </xsl:for-each>
              <xsl:text> (</xsl:text>
              <!-- the location type -->
              <xsl:for-each select="cda:participant[@typeCode='LOC']/cda:participantRole/cda:code">
                <xsl:call-template name="get-displayName"/>
                <xsl:text>)</xsl:text>
                <br/>
              </xsl:for-each>
              <!-- also, while we're here in 5.6.13 in an HCW, pick up the children.
                   These are: 5.6.30, and 5.6.28  -->
              <xsl:apply-templates select="cda:entryRelationship/*" mode="data-only"/>
            </xsl:when>
            <!-- otherwise the condition is a criterion of the patient:
                 there won't be any participants. Instead we put display
                 the truthValue of the condition -->
            <xsl:otherwise>
              <xsl:text>: </xsl:text>
              <xsl:call-template name="get-truthValue"/>
            </xsl:otherwise>
          </xsl:choose>
          <!-- if there's another criterion after this, process it into the same table cell -->
          <xsl:if
            test="../following-sibling::cda:entryRelationship/*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.13']">
            <br/>
          </xsl:if>
        </xsl:for-each>
      </td>
    </tr>
    <xsl:apply-templates select="*" mode="generate-narrative"/>
  </xsl:template>
  <!-- Pattern Exception: Performs direct patient care ...5.6.30.
       This is tucked into a right-hand cell, does not create a row of its own -->
  <xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.30']" mode="data-only">
    <xsl:for-each select="cda:value">
      <xsl:call-template name="get-displayName"/>
    </xsl:for-each>
    <xsl:text>: </xsl:text>
    <xsl:call-template name="get-truthValue"/>
    <br/>
  </xsl:template>
  <!-- Pattern Exception: HCW occupation ...5.6.28
       This is tucked into a right-hand cell, does not create a row of its own.
       It does have a child that we have to process. -->
  <xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.28']" mode="data-only">
    <xsl:for-each select="cda:code">
      <xsl:call-template name="get-displayName"/>
    </xsl:for-each>
    <xsl:text>: </xsl:text>
    <xsl:for-each select="cda:value">
      <xsl:call-template name="get-displayName"/>
    </xsl:for-each>
    <br/>
    <xsl:apply-templates select="*" mode="data-only"/>
  </xsl:template>
  <!-- Pattern Exception: Criteria of Diagnosis Organizer      ...20.5.6.180 -->
  <xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.180']" mode="exceptions">
    <tr>
      <td valign="top">Criteria of diagnosis</td>
      <td>
        <xsl:apply-templates
          select="cda:component/cda:observation[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.119']"
          mode="exceptions"/>
      </td>
    </tr>
    <!-- don't need to process children, we've taken care of them -->
  </xsl:template>
  <!-- Pattern Exception: Same Day Outcome Measures Organizer      ...20.5.6.212 -->
  <xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.212']" mode="exceptions">
    <tr>
      <td valign="top">Same day outcome measures</td>
      <td>
        <xsl:apply-templates
          select="cda:component/cda:observation[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.208']"
          mode="exceptions"/>
      </td>
    </tr>
    <!-- don't need to process children, we've taken care of them -->
  </xsl:template>

  <!-- Pattern Exception: Criterion of Diagnosis      ...20.5.6.119 -->
  <!-- These go in 2nd cell of a row -->
  <xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.119']" mode="exceptions">
    <!-- change context node -->
    <xsl:for-each select="cda:value">
      <xsl:call-template name="get-displayName"/>
    </xsl:for-each>
    <xsl:text>: </xsl:text>
    <xsl:call-template name="get-truthValue"/>
    <xsl:if test="following::*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.119']">
      <br/>
    </xsl:if>
    <!-- don't need to process children, these don't have any -->
  </xsl:template>
  <!-- Pattern Exception: Same Day Outcome Measure Observation      ...20.5.6.208 -->
  <!-- These go in 2nd cell of a row -->
  <xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.208']" mode="exceptions">
    <!-- change context node -->
    <xsl:for-each select="cda:value">
      <xsl:call-template name="get-displayName"/>
    </xsl:for-each>
    <xsl:text>: </xsl:text>
    <xsl:call-template name="get-truthValue"/>
    <xsl:if test="following::*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.208']">
      <br/>
    </xsl:if>
    <!-- don't need to process children, these don't have any -->
  </xsl:template>

  <!-- Pattern Exception - Significant Pathogens  ... 20.5.6.41 -->
  <!-- This is a Q/A pattern but has more than one value element to display -->
  <xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.161']" mode="exceptions">
    <tr>
      <td valign="top">Significant Pathogens</td>
      <td>
        <!-- change context node -->
        <xsl:for-each select="cda:value">
          <xsl:call-template name="get-displayName"/>
          <xsl:if test="following-sibling::cda:value">
            <xsl:text>, </xsl:text>
          </xsl:if>
        </xsl:for-each>
      </td>
    </tr>
    <!-- don't need to process children, there aren't any -->
  </xsl:template>
  <!-- Pattern Exception: Vascular Access Type Observation ...20.5.6.172 -->
  <!-- Simple Assertion except that we need a heading for the group,
       and need to put out the dates -->
  <xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.172']" mode="exceptions">
    <!-- change context node to check if we're first and need to put out a header -->
    <xsl:for-each select="parent::*">
      <xsl:if
        test="not(preceding-sibling::cda:entry[cda:observation/cda:templateId/@root='2.16.840.1.113883.10.20.5.6.172'])">
        <tr>
          <td valign="top">
            <content styleCode="Italics">Vascular Access Types</content>
          </td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr>
      <td valign="top">
        <xsl:for-each select="cda:value">
          <xsl:text>...</xsl:text>
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
      <td valign="top">
        <xsl:call-template name="get-truthValue"/>
        <xsl:choose>
          <!-- if this VAT type is not present, don't bother with when it was placed -->
          <xsl:when test="@negationInd='true'"/>
          <!-- or, it was present. Then there's effectiveTime/low with @value or @nullFlavor -->
          <xsl:when test="cda:effectiveTime/cda:low/@value">
            <xsl:text>. Placed on </xsl:text>
            <xsl:apply-templates select="cda:effectiveTime/cda:low/@value" mode="format-date"/>
          </xsl:when>
          <!-- if there's no date value, interpret the nullFlavor -->
          <xsl:otherwise>
            <xsl:text>. Placement date -- </xsl:text>
            <xsl:for-each select="cda:effectiveTime/cda:low">
              <xsl:call-template name="get-displayName"/>
            </xsl:for-each>
          </xsl:otherwise>
        </xsl:choose>
        <xsl:apply-templates select="cda:entryRelationship" mode="generate-narrative"/>
      </td>
    </tr>
  </xsl:template>
  <!-- Pattern Exception: Transient Patient Observation ...20.5.6.169 -->
  <!-- This template is pattern 1, except that the value of @negationInd is the inverse -->
  <xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.169']" mode="exceptions">
    <tr>
      <td valign="top">
        <!-- change context node -->
        <xsl:for-each select="cda:value">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
      <td valign="top">
        <xsl:call-template name="get-truthValue"/>
      </td>
    </tr>
    <xsl:apply-templates select="*" mode="generate-narrative"/>
  </xsl:template>
  <!-- Pattern Exception: Pus, Redness, or Increased Swelling Observation ...20.5.6.92 -->
  <!-- This may have several participants; they need a heading -->
  <xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.157']" mode="exceptions">
    <tr>
      <td valign="top">
        <!-- change context node -->
        <xsl:for-each select="cda:value">
          <xsl:text>...</xsl:text>
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
      <td valign="top">
        <xsl:call-template name="get-truthValue"/>
        <!-- In the same right-hand cell, also say at which sites, i.e. the participants -->
        <!-- This will need update if some of the VAT are not considered devices -->
        <br/>
        <xsl:text>Vascular access site(s): </xsl:text>
        <xsl:for-each select="cda:participant/cda:participantRole/cda:playingDevice/cda:code">
          <br/>
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
    </tr>
    <xsl:apply-templates select="*[not(self::cda:code) and not(self::cda:participant)]"
      mode="generate-narrative"/>
  </xsl:template>
  <!-- Pattern Exception: Infection Indicator Organizer ...5.6.181 -->
  <!-- This organizer needs to put out a heading and its date with an annotation -->
  <xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.181']" mode="exceptions">
    <tr>
      <td valign="top">
        <content styleCode="Italics">Infection Indicators</content>
      </td>
    </tr>
    <tr>
      <td valign="top">Date of earliest indicator</td>
      <td valign="top">
        <xsl:for-each select="cda:effectiveTime/cda:low">
          <xsl:apply-templates select="@value" mode="format-date"/>
        </xsl:for-each>
      </td>
    </tr>
    <xsl:apply-templates select="cda:component" mode="generate-narrative"/>
  </xsl:template>
  <!-- Pattern Exception: Positive Blood Culture ...5.6.149 -->
  <!-- Simple in itself but needs to handle ...20.5.6.168 and 20.5.6.134 -->
  <xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.149']" mode="exceptions">
    <tr>
      <td valign="top">
        <!-- change context node -->
        <xsl:for-each select="cda:value">
          <xsl:text>...</xsl:text>
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
      <td valign="top">
        <xsl:call-template name="get-truthValue"/>
        <br/>
      </td>
    </tr>
    <xsl:if test="@negationInd='false'">
      <xsl:apply-templates select="*" mode="generate-narrative"/>
    </xsl:if>
  </xsl:template>

  <!-- Pattern Exception: HAI Buttonhole Cannulation Observation templateId 2.16.840.1.113883.10.20.5.6.115" -->
  <!-- Effectively pattern 1, except it's in a table cell and CDA does not allow embedded rows. -->
  <xsl:template match="cda:observation[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.115']"
    mode="exceptions">
    <br/>
    <!-- change context node -->
    <xsl:for-each select="cda:value">
      <xsl:call-template name="get-displayName"/>
    </xsl:for-each>
    <xsl:text>: </xsl:text>
    <xsl:call-template name="get-truthValue"/>
    <xsl:apply-templates select="*" mode="generate-narrative"/>
  </xsl:template>

  <!-- Pattern Exception: Dialysis Clinic Admission Clinical Statement ...5.6.124 -->
  <!-- if the value of entryRelationship/observation/@inversionInd is TRUE, then the infection
    began after the patient was admitted. If FALSE, then the infection (dialysis event) began 
    before the date the patient was admitted. If @inversionInd is not set, and the value of 
    entryRelationship/observation/@nullFlavor is UNK, then the date the infection began is unknown. -->
  <xsl:template match="cda:encounter[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.124']"
    mode="exceptions">
    <tr>
      <xsl:if test="cda:entryRelationship/@inversionInd">
        <td valign="top">Infection (dialysis event) began </td>
        <td valign="top"><xsl:choose>
            <xsl:when test="cda:entryRelationship/@inversionInd='true'">on or after</xsl:when>
            <xsl:when test="cda:entryRelationship/@inversionInd='false'">before</xsl:when>
          </xsl:choose> the date the patient was admitted to the clinic.</td>
      </xsl:if>
      <xsl:if test="cda:entryRelationship/cda:observation/@nullFlavor='UNK'">
        <td valign="top">The date the infection began is unknown</td>
        <td/>
      </xsl:if>
    </tr>
  </xsl:template>
  <!-- Pattern Exception: Antimicrobial Susceptibility Tests Organizer 2.16.840.1.113883.10.20.5.6.177 
  and Isolate Susceptibility Tests Organizer (R1) 2.16.840.1.113883.10.20.5.6.201 -->
  <!-- The general structure is a Tests Organizer that contains a medication in the participant/participantRole/playingEntity
    element, a Results Organizer with a battery of results, and a final interpretation result.  -->
  <xsl:template
    match="cda:organizer[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.177'
    or cda:templateId/@root='2.16.840.1.113883.10.20.5.6.201']"
    mode="exceptions">
    <tr>
      <td>Microbiology Studies</td>
      <td>
        <xsl:for-each select="cda:participant/cda:participantRole/cda:playingEntity/cda:code">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
    </tr>
    <xsl:apply-templates select="*" mode="generate-narrative"/>
  </xsl:template>

  <!-- Pattern Exception: Summary Data Observation (OPC) 2.16.840.1.113883.10.20.5.6.214 -->
  <!-- If the value of observation/code/@code=1644-4 then we also need to process the entryRelationship-->
  <!-- question/answer pattern: label from code, answer from value -->
  <!-- context node is the clinical statement -->
  <xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.214']" mode="exceptions">
    <tr>
      <td valign="top">

        <xsl:for-each select="cda:code">
          <xsl:choose>
            <xsl:when test="@code='1644-4'">
              <xsl:call-template name="get-displayName"/>: <xsl:for-each
                select="../cda:entryRelationship/cda:procedure/cda:code">
                <xsl:call-template name="get-displayName"/>
              </xsl:for-each>
            </xsl:when>
            <xsl:otherwise>
              <xsl:call-template name="get-displayName"/>
            </xsl:otherwise>
          </xsl:choose>

        </xsl:for-each>
      </td>
      <td valign="top">
        <!-- change context node -->
        <xsl:for-each select="cda:value | cda:interpretationCode">
          <xsl:value-of select="@value"/>
        </xsl:for-each>
      </td>
    </tr>
    <xsl:apply-templates select="*" mode="generate-narrative"/>
  </xsl:template>

  <!-- Pattern Exception: Summary Encounter (HV) 2.16.840.1.113883.10.20.5.6.234 -->
  <xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.234']" mode="exceptions">
    <xsl:call-template name="create-hv-summary-table"/>
    <xsl:apply-templates select="*" mode="generate-narrative"/>
  </xsl:template>

  <!--  <!-\- Pattern Exception: Blood Product Usage Summary Observation - 2.16.840.1.113883.10.20.5.6.237 -\->
  <xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.237']" mode="generate-narrative">
    
    
    <xsl:apply-templates select="*" mode="generate-narrative"/>
  </xsl:template>-->

  <!--<xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.215']" mode="exceptions">
    <xsl:for-each select="cda:code">
    <tr>
      <td valign="top">Type of procedure</td>
      <td valign="top">
        <xsl:call-template name="get-displayName"/>
      </td>
    </tr>
      </xsl:for-each>
  </xsl:template>-->
  <!-- Pattern Exception:  -->
  <!-- ============================================================== -->
  <!-- ============================================================== -->
  <!--                    NON-TEMPLATED CDA ELEMENTS SEGMENT          -->
  <!-- ============================================================== -->
  <!-- ============================================================== -->
  <!-- procedure code: default handling -->
  <xsl:template match="cda:procedure/cda:code" mode="generate-narrative">
    <tr>
      <td valign="top">Type of procedure</td>
      <td valign="top">
        <xsl:call-template name="get-displayName"/>
      </td>
    </tr>
  </xsl:template>
  <!-- procedure date, low only -->
  <xsl:template match="cda:procedure/cda:effectiveTime/cda:low" mode="generate-narrative">
    <tr>
      <td valign="top">Procedure date</td>
      <td valign="top">
        <xsl:apply-templates select="@value" mode="format-date"/>
      </td>
    </tr>
  </xsl:template>
  <!-- procedure date, @value -->
  <xsl:template match="cda:procedure/cda:effectiveTime[not(cda:low) and not(cda:width)]"
    mode="generate-narrative">
    <tr>
      <td valign="top">Procedure date</td>
      <td valign="top">
        <xsl:apply-templates select="@value" mode="format-date"/>
      </td>
    </tr>
  </xsl:template>
  <!-- procedure duration, default -->
  <xsl:template match="cda:procedure/cda:effectiveTime/cda:width" mode="generate-narrative">
    <tr>
      <td valign="top">Procedure duration</td>
      <td valign="top">
        <xsl:call-template name="get-quantity"/>
      </td>
    </tr>
  </xsl:template>
  <!-- procedure duration in a Procedure Report:
       also displays the admission status, from the header -->
  <xsl:template
    match="cda:procedure/cda:effectiveTime/cda:width
          [/cda:ClinicalDocument/cda:templateId/@root='2.16.840.1.113883.10.20.5.3.4']"
    mode="generate-narrative" priority="2">
    <tr>
      <td valign="top">Procedure duration</td>
      <td valign="top">
        <xsl:call-template name="get-quantity"/>
      </td>
    </tr>
    <!-- admission status -->
    <tr>
      <td valign="top">Admission status</td>
      <td valign="top">
        <!-- change context node -->
        <xsl:for-each
          select="/cda:ClinicalDocument/cda:componentOf/cda:encompassingEncounter
                                 /cda:code">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
    </tr>
  </xsl:template>
  <!-- effectiveTime in an Infection Type Observation ...5.6.139 -->
  <xsl:template match="cda:effectiveTime[../cda:templateId/@root='2.16.840.1.113883.10.20.5.6.139']"
    mode="generate-narrative">
    <tr>
      <td valign="top">Date of infection</td>
      <td valign="top">
        <xsl:apply-templates select="@value" mode="format-date"/>
      </td>
    </tr>
  </xsl:template>
  <xsl:template match="cda:effectiveTime[../cda:templateId/@root='2.16.840.1.113883.10.20.5.6.210']"
    mode="generate-narrative">
    <tr>
      <td valign="top">Date of SSI</td>
      <td valign="top">
        <xsl:apply-templates select="cda:low/@value" mode="format-date"/>
      </td>
    </tr>
  </xsl:template>
  <!-- effectiveTime in an Occasion of HAI Detection Observation ...20.5.6.144 -->
  <xsl:template
    match="cda:effectiveTime
    [../cda:templateId/@root='2.16.840.1.113883.10.20.5.6.144']"
    mode="generate-narrative">
    <tr>
      <td valign="top">Date of infection</td>
      <td valign="top">
        <xsl:apply-templates select="@value" mode="format-date"/>
      </td>
    </tr>
  </xsl:template>
  <!-- targetSiteCode: show label and displayName, and
       process any children in the usual way. -->
  <xsl:template match="cda:targetSiteCode" mode="generate-narrative">
    <tr>
      <td valign="top">Procedure site</td>
      <td valign="top">
        <xsl:call-template name="get-displayName"/>
      </td>
    </tr>
    <xsl:apply-templates select="*" mode="generate-narrative"/>
  </xsl:template>
  <!-- methodCode and approachSiteCode: default handling =
       show label derived from valueSetName, and code -->
  <xsl:template match="cda:methodCode | cda:approachSiteCode" mode="generate-narrative">
    <tr>
      <!-- first cell is the label -->
      <td valign="top">
        <xsl:choose>
          <!-- if it's in hai_voc.xml -->
          <xsl:when
            test="$the-valuesets/*/*/voc:code[@codeSystem='2.16.840.1.113883.6.277']
            [@value=current()/@code]">
            <xsl:for-each
              select="$the-valuesets/*/*/voc:code[@codeSystem='2.16.840.1.113883.6.277']
              [@value=current()/@code]">
              <xsl:value-of select="../@valueSetName"/>
            </xsl:for-each>
          </xsl:when>
          <!-- if not, perhaps hard-code the label using the templateId -->
          <!--
          <xsl:when test="">

          </xsl:when>
          -->
          <!-- otherwise we don't know much about it,
               the best we can do is put out the codeSystemName and OID -->
          <xsl:otherwise>
            <xsl:value-of select="@codeSystemName"/>
            <xsl:text> </xsl:text>
            <xsl:value-of select="@codeSystem"/>
          </xsl:otherwise>
        </xsl:choose>
      </td>
      <!-- second cell is the value -->
      <td valign="top">
        <xsl:call-template name="get-displayName"/>
      </td>
    </tr>
  </xsl:template>
  <!-- KK - change this to a simple lookup of the code in voc.xml,
           and use negationInd for the truthValue -->
  <!-- methodCode: exception handling for emergency -->
  <xsl:template
    match="cda:methodCode[@codeSystem='2.16.840.1.113883.6.96']
                                     [@code='373110003']"
    mode="generate-narrative">
    <tr>
      <td valign="top">Emergency procedure</td>
      <td valign="top">Yes</td>
    </tr>
  </xsl:template>
  <!-- participant in a CLIP procedure - the catheter type -->
  <xsl:template match="cda:participant[../cda:templateId/@root='2.16.840.1.113883.10.20.5.6.155']"
    mode="generate-narrative">
    <tr>
      <td valign="top">Catheter type</td>
      <td valign="top">
        <!-- change context node -->
        <xsl:for-each select="cda:participantRole/cda:playingDevice/cda:code">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
    </tr>
  </xsl:template>
  <!-- location participant in the device insertion time and location template -->
  <xsl:template
    match="cda:participant[@typeCode='LOC'][../cda:templateId/@root='2.16.840.1.113883.10.20.5.6.122']"
    mode="generate-narrative">
    <tr>
      <td>Location of the patient when device was inserted</td>
      <td>
        <!-- change context node -->
        <xsl:for-each select="cda:participantRole[@classCode='SDLOC']">
          <xsl:if test=".//cda:id/@extension">
            <xsl:text>Facility </xsl:text>
            <xsl:value-of select=".//cda:id/@extension"/>
            <xsl:text> of type </xsl:text>
          </xsl:if>
          <!-- change context node -->
          <xsl:for-each select=".//cda:code">
            <xsl:call-template name="get-displayName"/>
          </xsl:for-each>
        </xsl:for-each>
      </td>
    </tr>
  </xsl:template>
  <!-- participant in a pop-sum encounter:
       either in-facility location or definition of sub-group.
       Each makes a row -->
  <!--
  <xsl:template match="cda:participant[../cda:templateId/@root='2.16.840.1.113883.10.20.5.6.184']"
                mode="generate-narrative">
-->
  <xsl:template match="cda:participant" mode="make-pop-sum-participant">
    <xsl:choose>
      <xsl:when test="@typeCode='LOC'">
        <!-- has either an id and a code, or a code and a scopingEntity -->
        <tr>
          <td>
            <content styleCode="Bold">Facility Location</content>
          </td>
          <td>
            <xsl:if test=".//cda:id/@extension">
              <xsl:value-of select=".//cda:id/@extension"/>
              <xsl:text> </xsl:text>
            </xsl:if>
            <!-- change context node for code -->
            <xsl:for-each select=".//cda:code">
              <xsl:call-template name="get-displayName"/>
            </xsl:for-each>
            <!-- scopingEntity if present -->
            <xsl:if test=".//cda:scopingEntity">
              <xsl:text> at facility </xsl:text>
              <xsl:value-of select=".//cda:scopingEntity/cda:id/@root"/>
            </xsl:if>
          </td>
        </tr>
      </xsl:when>
      <xsl:when test="@typeCode='SBJ'">
        <tr>
          <td>
            <content styleCode="Bold">Sub-group</content>
          </td>
          <!-- change context node -->
          <td>
            <xsl:for-each select=".//cda:code">
              <xsl:call-template name="get-displayName"/>
            </xsl:for-each>
          </td>
        </tr>
      </xsl:when>
      <!-- ingredient participant in AURP report -->
      <xsl:when test="@typeCode='CSM'">
        <xsl:for-each select="cda:participantRole/cda:code">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </xsl:when>
      <xsl:otherwise>
        <tr>
          <td>
            <content styleCode="Bold">[not labeled]</content>
          </td>
          <!-- change context node -->
          <td>
            <xsl:for-each select=".//cda:code">
              <xsl:call-template name="get-displayName"/>
            </xsl:for-each>
          </td>
        </tr>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <!-- performer in CLIP procedure -->
  <xsl:template match="cda:performer[../cda:templateId/@root='2.16.840.1.113883.10.20.5.6.155']"
    mode="generate-narrative">
    <tr>
      <td valign="top">Role of performer</td>
      <td valign="top">
        <!-- change context node -->
        <xsl:for-each select="cda:assignedEntity/cda:code">
          <xsl:call-template name="get-displayName"/>
        </xsl:for-each>
      </td>
    </tr>
  </xsl:template>
  <xsl:template match="cda:name" mode="display-person-name">
    <xsl:for-each select="cda:given">
      <xsl:value-of select="."/>
      <xsl:text> </xsl:text>
    </xsl:for-each>
    <xsl:value-of select="cda:family"/>
    <xsl:if test="cda:prefix">
      <xsl:text>, </xsl:text>
      <xsl:value-of select="cda:prefix"/>
    </xsl:if>
  </xsl:template>
  <!-- ============================================================== -->
  <!-- ============================================================== -->
  <!--                    UTILITIES SEGMENT                           -->
  <!-- ============================================================== -->
  <!-- ============================================================== -->
  <!-- ============================================================== -->
  <!--                    CDA UTILITIES                               -->
  <!-- ============================================================== -->
  <!-- TEMPLATE: get-displayName -->
  <!-- context node is a code element or similar such as methodCode -->
  <!-- works fine for effectiveTime nullFlavors too -->
  <!-- This template displays the CDA document's value for
     nullFlavor if present,
     otherwise picks up a term for the code from voc.xml if available,
     otherwise uses displayName if present,
     if all else fails puts out the code and codeSystem.

     The structure of voc.xml as of r6 is:

<systems>

  <system valueSetName="NHSNAdverseReactionCode"
          valueSetOid="2.16.840.1.114222.4.11.3193"
          binding="DYNAMIC">

    <code value="25064002"
          displayName="Headache"
          codeSystem="2.16.840.1.113883.6.96"/>
    ...
  </system>
  ...
</systems>
-->
  <xsl:template name="get-displayName">
    <xsl:variable name="this-code">
      <xsl:value-of select="@code"/>
    </xsl:variable>
    <xsl:variable name="this-codeSystem">
      <xsl:value-of select="@codeSystem"/>
    </xsl:variable>
    <xsl:variable name="this-nullFlavor">
      <xsl:value-of select="@nullFlavor"/>
    </xsl:variable>
    <xsl:choose>
      <!-- check for a null flavor first -->
      <xsl:when test="@nullFlavor">
        <xsl:choose>
          <xsl:when test="@nullFlavor='UNK'">Unknown</xsl:when>
          <xsl:when test="@nullFlavor='NI'">No Information</xsl:when>
          <xsl:when test="@nullFlavor='NASK'">Not Asked</xsl:when>
          <xsl:when test="@nullFlavor='OTH'">Other</xsl:when>
          <xsl:when test="@nullFlavor='NA'">Not Applicable</xsl:when>
          <xsl:otherwise>Unknown nullFlavor</xsl:otherwise>
        </xsl:choose>
      </xsl:when>
      <!-- check in the value sets -->
      <xsl:when test="$the-valuesets/*/*/voc:code[@codeSystem=$this-codeSystem][@value=$this-code]">
        <xsl:value-of
          select="$the-valuesets/*/*/voc:code[@codeSystem=$this-codeSystem][@value=$this-code]/@displayName"
        />
      </xsl:when>
      <!-- check in the NHSN SVB -->
      <xsl:when
        test="$the-valuesets/*/*[@valueSetOID='']/*[@value=$this-code][@codeSystem='2.16.840.1.113883.6.277']">
        <xsl:value-of
          select="$the-valuesets/*/*[@valueSetOID='']/*[@value=$this-code][@codeSystem='2.16.840.1.113883.6.277']/@displayName"
        />
      </xsl:when>
      <!-- check in the "root overrides", i.e., the non-NHSN SVB -->
      <!-- we don't have these any more, so apparently superfluous. Keeping the code just in case -->
      <!--      <xsl:when test="$the-valuesets/*/*[@valueSetOID='']/*[@value=$this-code][@rootOverride]">
        <xsl:value-of select="$the-valuesets/*/*[@codeSystem=''][@valueSetOID='']/*[@value=$this-code]/@displayName"/>
      </xsl:when>-->
      <!-- use the file's displayName if present -->
      <xsl:when test="@displayName">
        <xsl:value-of select="@displayName"/>
      </xsl:when>
      <!-- failing all else, put out the code and codeSystem -->
      <xsl:otherwise>
        <xsl:value-of select="@code"/>
        <xsl:text> / </xsl:text>
        <xsl:choose>
          <xsl:when test="@codeSystem='2.16.840.1.113883.6.96'">SNOMED</xsl:when>
          <xsl:when test="@codeSystem='2.16.840.1.113883.6.1'">LOINC</xsl:when>
          <xsl:when test="@codeSystem='2.16.840.1.113883.5.4'">HL7</xsl:when>
          <xsl:when test="@codeSystem='2.16.840.1.113883.6.277'">cdcNHSN</xsl:when>
          <xsl:otherwise>
            <xsl:value-of select="@codeSystem"/>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <xsl:template name="get-codeSystemName">
    <xsl:choose>
      <!-- if it's the big NHSN codeSystem, get the valueSetName from voc.xml -->
      <xsl:when test="@codeSystem='2.16.840.1.113883.6.277'">
        <xsl:for-each
          select="$the-valuesets/*/*/voc:code[@codeSystem='2.16.840.1.113883.6.277']
                                            [@value=current()/@code]">
          <xsl:value-of select="../@valueSetName"/>
        </xsl:for-each>
      </xsl:when>
      <!-- To do: If not, then perhaps hardcode a label from the templateId -->
      <!-- ... -->
      <!-- If not, show the codeSystemName if present -->
      <xsl:when test="@codeSystemName">
        <xsl:value-of select="@codeSystemName"/>
      </xsl:when>
      <!-- If not, show the codeSystem OID -->
      <xsl:otherwise>
        <xsl:value-of select="@codeSystem"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <xsl:template name="get-truthValue">
    <xsl:choose>
      <xsl:when test="@negationInd='false'">Yes</xsl:when>
      <xsl:when test="@negationInd='true'">No</xsl:when>
    </xsl:choose>
    <xsl:choose>
      <xsl:when test="@nullFlavor">
        <xsl:if test="@negationInd">
          <xsl:text> -- </xsl:text>
        </xsl:if>
        <xsl:call-template name="get-displayName"/>
      </xsl:when>
    </xsl:choose>
  </xsl:template>
  <!-- TO DO: handles comparison with facility id for pop-sum, need add single-patient -->
  <xsl:template match="cda:id" mode="show-id">
    <xsl:text>ID </xsl:text>
    <xsl:value-of select="@extension"/>
    <xsl:if
      test="not(contains(@root, /cda:ClinicalDocument/cda:participant[@typeCode='LOC']/cda:associatedEntity[@classCode='SDLOC']/cda:id/@root))">
      <xsl:text> (Facility </xsl:text>
      <xsl:value-of select="@root"/>
      <xsl:text>)</xsl:text>
    </xsl:if>
  </xsl:template>
  <xsl:template name="get-quantity">
    <xsl:value-of select="@value"/>
    <xsl:text> </xsl:text>
    <!-- specify the unit too, except in a Population Summary Report,
       where the label already does that.-->
    <xsl:if test="not(/cda:ClinicalDocument/cda:templateId/@root='2.16.840.1.113883.10.20.5.23')">
      <xsl:value-of select="@unit"/>
    </xsl:if>
  </xsl:template>
  <!-- ============================================================== -->
  <!--                    GENERAL UTILITIES                           -->
  <!-- ============================================================== -->
  <!--  mode = format-date
      outputs a date in Month Day, Year form
      e.g., 19991207  ==> December 07, 1999
-->
  <xsl:template match="* | @*" name="format-date" mode="format-date">
    <!-- may be passed in by a calling template -->
    <xsl:param name="the-date"/>
    <xsl:param name="date">
      <!-- turn it into a string -->
      <xsl:choose>
        <xsl:when test="$the-date">
          <xsl:value-of select="$the-date"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="."/>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:param>
    <!-- get and translate the month -->
    <xsl:param name="month" select="substring($date, 5, 2)"/>
    <!-- get month - a separate template so others can use it -->
    <xsl:call-template name="format-month">
      <xsl:with-param name="month" select="$month"/>
    </xsl:call-template>
    <!-- get the day -->
    <xsl:choose>
      <xsl:when test='substring ($date, 7, 1)="0"'>
        <xsl:value-of select="substring ($date, 8, 1)"/>
        <xsl:text>, </xsl:text>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="substring ($date, 7, 2)"/>
        <xsl:text>, </xsl:text>
      </xsl:otherwise>
    </xsl:choose>
    <!-- get the year -->
    <xsl:value-of select="substring ($date, 1, 4)"/>
  </xsl:template>
  <xsl:template name="format-month">
    <!-- catch from the calling template -->
    <xsl:param name="month"/>
    <xsl:choose>
      <xsl:when test="$month='01'">
        <xsl:text>January </xsl:text>
      </xsl:when>
      <xsl:when test="$month='02'">
        <xsl:text>February </xsl:text>
      </xsl:when>
      <xsl:when test="$month='03'">
        <xsl:text>March </xsl:text>
      </xsl:when>
      <xsl:when test="$month='04'">
        <xsl:text>April </xsl:text>
      </xsl:when>
      <xsl:when test="$month='05'">
        <xsl:text>May </xsl:text>
      </xsl:when>
      <xsl:when test="$month='06'">
        <xsl:text>June </xsl:text>
      </xsl:when>
      <xsl:when test="$month='07'">
        <xsl:text>July </xsl:text>
      </xsl:when>
      <xsl:when test="$month='08'">
        <xsl:text>August </xsl:text>
      </xsl:when>
      <xsl:when test="$month='09'">
        <xsl:text>September </xsl:text>
      </xsl:when>
      <xsl:when test="$month='10'">
        <xsl:text>October </xsl:text>
      </xsl:when>
      <xsl:when test="$month='11'">
        <xsl:text>November </xsl:text>
      </xsl:when>
      <xsl:when test="$month='12'">
        <xsl:text>December </xsl:text>
      </xsl:when>
      <xsl:otherwise>
        <xsl:text>uncatalogued month number</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
</xsl:transform>
