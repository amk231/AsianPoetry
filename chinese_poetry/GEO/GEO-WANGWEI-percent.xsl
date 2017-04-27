<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:output method="xml" indent="yes"/>
    <xsl:variable name="sum" select="sum(group/place)"/>
    <xsl:template match="group">
        <group name="{@name}" ht="{@ht}" lp="{@lp}" rp="{@rp}">
            <xsl:apply-templates/>
        </group>
    </xsl:template>
    
    <xsl:template match="place">
        <place name="{@name}">
            <xsl:value-of select="format-number(100 * (. div sum($sum)),'#.##')"/>
            <xsl:if test=". = 0">
                <xsl:text>0</xsl:text>
            </xsl:if>
        </place>
    </xsl:template>
</xsl:stylesheet>