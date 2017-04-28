<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0" xmlns="http://www.opengis.net/kml/2.2"> 
    <xsl:template match="/">
        <document><!-- The tag <document> is wrong because in kml, the first character D should be uppercase. -->
            <xsl:apply-templates select="//location"/>
        </document>
    
    </xsl:template>
   <xsl:template match="location">
     <xsl:for-each select="location">
        <coordinates><!-- tag <coordinates> doesn't come under <Document>. It comes after the tag <Placemark> and tag <Point> and you missed them. -->
        <xsl:apply-templates select="lon"/>
        <xsl:apply-templates select="lat"/>
        </coordinates>
    </xsl:for-each>
</xsl:template>
</xsl:stylesheet>
