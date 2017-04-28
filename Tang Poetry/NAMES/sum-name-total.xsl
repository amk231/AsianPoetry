<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:output indent='yes' doctype-system="compact" method="xml"/>
    <xsl:template match="group[@type='total']">
        <group>
        <name type="containSname"><xsl:value-of select="sum(//relationship/name[@type='containSname'])"/></name>
        <name type="containGname"><xsl:value-of select="sum(//relationship/name[@type='containGname'])"/></name>
            <name type="containZi"><xsl:value-of select="sum(//relationship/name[@type='containZi'])"/></name>
            <name type="containPosition"><xsl:value-of select="sum(//relationship/name[@type='containPosition'])"/></name>
            <name type="containLocation"><xsl:value-of select="sum(//relationship/name[@type='containLocation'])"/></name>
            <name type="containFr"><xsl:value-of select="sum(//relationship/name[@type='containFr'])"/></name>
            <name type="containWord"><xsl:value-of select="sum(//relationship/name[@type='containWord'])"/></name>
            <name type="containFname"><xsl:value-of select="sum(//relationship/name[@type='containFname'])"/></name>
            <name type="containHonorific"><xsl:value-of select="sum(//relationship/name[@type='containHonorific'])"/></name>
        </group>
    </xsl:template>
</xsl:stylesheet>