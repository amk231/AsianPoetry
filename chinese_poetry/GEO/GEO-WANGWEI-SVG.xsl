<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0" xmlns="http://www.w3.org/2000/svg">
    <xsl:output indent="yes" doctype-system="compact" method="xml"></xsl:output>
    <xsl:template match="/">
        <svg>
            <style>
                <xsl:apply-templates select="//place" mode="css"/>
            </style>
            <g transform="translate(80,550)">
                <xsl:variable name="xaxis" select="1190"/>
                <xsl:variable name="yaxis" select="500"/>
                <line x1="0" x2="0" y1="0" y2="-{$yaxis}" stroke-width="1" stroke="black"/>
                <line x1="0" x2="{$xaxis}" y1="0" y2="0" stroke-width="1" stroke="black"/>
                <xsl:apply-templates select="//group/place">
                    <xsl:sort order="descending" data-type="number"/>
                </xsl:apply-templates>

            </g>
        </svg>
    </xsl:template>
    <xsl:template match="place" mode="css">
        #<xsl:value-of select="@name"/>{
        fill-opacity: <xsl:if test=". &lt; 10"><xsl:value-of select=". div 10"/></xsl:if><xsl:if test=". &gt; 10">1.0</xsl:if><xsl:text>;</xsl:text>
        fill: red;
        }
       
    </xsl:template>
    <xsl:template match="group/place">
        <xsl:variable name="smallcase" select="'abcdefghijklmnopqrstuvwxyz'" />
        <xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
        <xsl:variable name="ypos" select=". * 10"/>
        <xsl:variable name="xpos" select="65 * (position() - 1) + 30"/>
        <rect width="20" height="{$ypos}" x="{$xpos}" y="-{$ypos}" fill="#FC0D1B">
            <xsl:attribute name="onmouseover">
                    <xsl:text>document.getElementById('</xsl:text><xsl:value-of select="@name"/><xsl:text>')style.fill='#8DD7FF';</xsl:text>
            </xsl:attribute>
            <xsl:attribute name="onmouseout">
                <xsl:text>document.getElementById('</xsl:text><xsl:value-of select="@name"/><xsl:text>')style.fill='red';</xsl:text>
            </xsl:attribute>
        </rect>
        <text x="{$xpos}" y="20" text-anchor="start" font-size="8pt"><xsl:value-of select="translate(@name, $smallcase, $uppercase)"/></text>
        <text x="{$xpos}" y="-{$ypos+20}" text-anchor="start" font-size="8pt"><xsl:value-of select="round(.)"/>%</text>
    </xsl:template>
    
</xsl:stylesheet>