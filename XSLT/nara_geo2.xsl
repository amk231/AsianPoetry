<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:output indent="yes" method="xml"/>
    <xsl:template match="/">
        <kml>
            <Document>
                <xsl:apply-templates select="//location"></xsl:apply-templates>
            </Document>
        </kml>
    </xsl:template>
    
    <xsl:template match="location">
        <xsl:choose>
           <xsl:when test="@lat">
               <Placemark>
            <name><xsl:value-of select="."/></name>
            <Point>
                <coordinates>
                    <xsl:value-of select="@lon"/><xsl:text>,</xsl:text>
                    <xsl:value-of select="@lat"/><xsl:text>,0</xsl:text>
                </coordinates>
            </Point>
        </Placemark></xsl:when>
        </xsl:choose>
    </xsl:template>
</xsl:stylesheet>