<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0" xmlns="http://www.gexf.net/1.2draft">
    <xsl:output indent="yes" method="xml"/>
    <xsl:template match="/">
        <gexf>
            <meta>
                <creator>Shaobai</creator>
                <description>Manyoshu</description>
            </meta>
        </gexf>
        <graph>
            <nodes>
                <xsl:apply-templates select="//author"/>
                <xsl:apply-templates select="//person"/>
            </nodes>
            <edges>
                <xsl:apply-templates select="//p"></xsl:apply-templates>
            </edges>
        </graph>
    </xsl:template>
    
    <xsl:template match="author">
        <node id="{generate-id(.)}" label="{.}"/>
    </xsl:template>
    
    <xsl:template match="person">
        <node id="{generate-id(.)}" label="{.}"/>
    </xsl:template>
    
    <xsl:template match="p">
        <edge id="'{author}'-'{context/person[1]}'" source="{author}" target="{context/person[1]}"/>
        <xsl:choose>
            <xsl:when test="context/person[2]"><edge id="'{author}'-'{context/person[2]}'" source="{author}" target="{context/person[2]}"/></xsl:when>
        </xsl:choose>
    </xsl:template>
</xsl:stylesheet>