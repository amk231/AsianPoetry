<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0" xmlns="http://www.opengis.net/kml/2.2"> 
    <xsl:template match="/">
        <document>
            <xsl:apply-templates select="//location"/>
        </document>
    
    </xsl:template>
   <xsl:template match="location">
     <xsl:for-each select="location">
        <coordinates>
        <xsl:apply-templates select="lon"/>
        <xsl:apply-templates select="lat"/>
        </coordinates>
    </xsl:for-each>
</xsl:template>
</xsl:stylesheet>
