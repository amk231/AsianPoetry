<?xml version="1.0" encoding="UTF-8"?>
<!-- This xslt gave each dot descriptions. -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:output indent="yes" method="xml"/>
    <xsl:template match="/">
        <kml>
            <Document>
                <xsl:apply-templates select="//location[ancestor::lg]"/>
                <xsl:apply-templates select="//location[ancestor::context]"/>
            </Document>
        </kml>
    </xsl:template>
    
    <xsl:template match="location[ancestor::lg]">
        <xsl:choose>
           <xsl:when test="@lat">
               <Placemark>
            <name><xsl:value-of select="."/></name>
                   <description>
                       <xsl:text>PERSON: </xsl:text>
                       <xsl:choose>
                           <xsl:when test="ancestor::lg/preceding-sibling::person"><xsl:value-of select="ancestor::lg/preceding-sibling::person"/></xsl:when>
                           <xsl:when test="not(ancestor::lg/preceding-sibling::person)"><xsl:text>--</xsl:text></xsl:when>
                       </xsl:choose>
                       <xsl:text> </xsl:text>
                       <xsl:text>CONTEXT: </xsl:text><xsl:value-of select="ancestor::lg/preceding-sibling::context"/>
                   </description>
            <Point>
                <coordinates>
                    <xsl:value-of select="@lon"/><xsl:text>,</xsl:text>
                    <xsl:value-of select="@lat"/><xsl:text>,0</xsl:text>
                </coordinates>
            </Point>
        </Placemark></xsl:when>
        </xsl:choose>
    </xsl:template>
    
    <xsl:template match="location[ancestor::context]">
        <xsl:choose>
            <xsl:when test="@lat">
                <Placemark>
                    <name><xsl:value-of select="."/></name>
                    <description>
                        <xsl:text>PERSON: </xsl:text>
                        <xsl:choose>
                            <xsl:when test="ancestor::context/preceding-sibling::person"><xsl:value-of select="ancestor::context/preceding-sibling::person"/></xsl:when>
                            <xsl:when test="not(ancestor::context/preceding-sibling::person)"><xsl:text>--</xsl:text></xsl:when>
                        </xsl:choose>
                        <xsl:text> </xsl:text>
                        <xsl:text>CONTEXT: </xsl:text>
                        <xsl:choose>
                            <xsl:when test="ancestor::context"><xsl:value-of select="ancestor::context"/></xsl:when>
                            <xsl:when test="not(ancestor::context)"><xsl:text>--</xsl:text></xsl:when>
                        </xsl:choose>
                    </description>
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