<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<axsl:stylesheet xmlns:axsl="http://www.w3.org/1999/XSL/Transform" xmlns:sch="http://purl.oclc.org/dsdl/schematron" version="1.0" xmlns:voc="http://www.lantanagroup.com/voc" voc:dummy-for-xmlns="" xmlns:svs="urn:ihe:iti:svs:2008" svs:dummy-for-xmlns="" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:dummy-for-xmlns="" xmlns:sdtc="urn:hl7-org:sdtc" sdtc:dummy-for-xmlns="" xmlns:cda="urn:hl7-org:v3" cda:dummy-for-xmlns="">
<axsl:output indent="yes" standalone="yes" omit-xml-declaration="no" method="xml"/>
<axsl:template mode="schematron-get-full-path" match="*|@*">
<axsl:apply-templates mode="schematron-get-full-path" select="parent::*"/>
<axsl:text>/</axsl:text>
<axsl:if test="count(. | ../@*) = count(../@*)">@</axsl:if>
<axsl:value-of select="name()"/>
<axsl:text>[</axsl:text>
<axsl:value-of select="1+count(preceding-sibling::*[name()=name(current())])"/>
<axsl:text>]</axsl:text>
</axsl:template>
<axsl:template match="/">
<schematron-output phase="broken_on_purpose_client_wants_no_warnings" schemaVersion="" title="">
<ns prefix="voc" uri="http://www.lantanagroup.com/voc"/>
<ns prefix="svs" uri="urn:ihe:iti:svs:2008"/>
<ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance"/>
<ns prefix="sdtc" uri="urn:hl7-org:sdtc"/>
<ns prefix="cda" uri="urn:hl7-org:v3"/>
</schematron-output>
</axsl:template>
<axsl:template priority="-1" match="text()"/>
</axsl:stylesheet>
