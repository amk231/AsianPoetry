<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs" version="2.0"
    xmlns="http://www.w3.org/1999/xhtml" xpath-default-namespace="http://www.w3.org/1999/xhtml">
    <xsl:output method="xml" indent="yes" doctype-system="about:legacy-compat"/>
    <xsl:template match="@* | node()">
        <xsl:copy>
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="div[@class eq 'poem-container']">
        <xsl:copy>
            <xsl:apply-templates select="@*"/>
            <xsl:for-each-group select="*" group-starting-with="h3">
                <section>
                    <xsl:attribute name="id" select="concat('id', ./@id)"/>
                    <xsl:apply-templates select="current-group()"/>
                    
                </section>
                <p><xsl:apply-templates select="page"/></p>
            </xsl:for-each-group>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="h3">
        <h3>
            <xsl:apply-templates/>
        </h3>
    </xsl:template>
    <xsl:template match="br">
        <xsl:copy/>
        <xsl:text>&#x0a;</xsl:text>
    </xsl:template>
    <xsl:template match="table//br"/>
    <xsl:template match="text()" priority="10">
        <xsl:value-of select="normalize-space(.)"/>
    </xsl:template>
    <xsl:template match="td[2]">
        <td>
            <ul>
                <xsl:apply-templates/>
            </ul>
        </td>
    </xsl:template>
    <xsl:template match="td/a">
        <li class="toca">
            <xsl:value-of select="."/>
        </li>
    </xsl:template>
</xsl:stylesheet>
