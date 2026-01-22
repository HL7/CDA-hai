<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:sch="http://purl.oclc.org/dsdl/schematron"
                xmlns:voc="http://www.lantanagroup.com/voc"
                xmlns:svs="urn:ihe:iti:svs:2008"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:sdtc="urn:hl7-org:sdtc"
                xmlns:cda="urn:hl7-org:v3"
                version="1.0"
                voc:dummy-for-xmlns=""
                svs:dummy-for-xmlns=""
                xsi:dummy-for-xmlns=""
                sdtc:dummy-for-xmlns=""
                cda:dummy-for-xmlns="">
   <xsl:output method="xml" omit-xml-declaration="no" standalone="yes" indent="yes"/>
   <xsl:template match="*|@*" mode="schematron-get-full-path">
      <xsl:apply-templates select="parent::*" mode="schematron-get-full-path"/>
      <xsl:text>/</xsl:text>
      <xsl:if test="count(. | ../@*) = count(../@*)">@</xsl:if>
      <xsl:value-of select="name()"/>
      <xsl:text>[</xsl:text>
      <xsl:value-of select="1+count(preceding-sibling::*[name()=name(current())])"/>
      <xsl:text>]</xsl:text>
   </xsl:template>
   <xsl:template match="/">
      <schematron-output title="" schemaVersion="" phase="broken_on_purpose_client_wants_no_warnings">
         <ns uri="http://www.lantanagroup.com/voc" prefix="voc"/>
         <ns uri="urn:ihe:iti:svs:2008" prefix="svs"/>
         <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
         <ns uri="urn:hl7-org:sdtc" prefix="sdtc"/>
         <ns uri="urn:hl7-org:v3" prefix="cda"/>
      </schematron-output>
   </xsl:template>
   <xsl:template match="text()" priority="-1"/>
</xsl:stylesheet>