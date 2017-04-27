<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0" xmlns="http://www.w3.org/2000/svg">
    <xsl:output indent="yes" doctype-system="compact" method="xml"></xsl:output>
    <xsl:template match="/">
        <svg>
            <g transform="translate(80,550)">
                <xsl:variable name="xaxis" select="1190"/>
                <xsl:variable name="yaxis" select="500"/>
                <line x1="0" x2="0" y1="0" y2="-{$yaxis}" stroke-width="1" stroke="black"/>
                <line x1="0" x2="{$xaxis}" y1="0" y2="0" stroke-width="1" stroke="black"/>
                <xsl:apply-templates select="//group[@type='crt']/place">

                </xsl:apply-templates>
                <xsl:apply-templates select="//group[@type='prv']/place">
                    
                </xsl:apply-templates>
            </g>
        </svg>
    </xsl:template>
    
    <xsl:template match="group[@type='crt']/place">
        <xsl:variable name="ypos" select=". * 10"/>
        <xsl:variable name="xpos" select="65 * (position() - 1) + 30"/>
        <rect width="20" height="{$ypos}" x="{$xpos}" y="-{$ypos}" fill="#FC0D1B" onmouseover="{@name}()" onmouseout="{@name}2()"/>
        <text x="{$xpos + 22.5}" y="20" text-anchor="middle" font-size="8pt"><xsl:value-of select="@chn"/></text>
    </xsl:template>
    <xsl:template match="group[@type='prv']/place">
        <xsl:variable name="ypos" select=". * 10"/>
        <xsl:variable name="xpos" select="65 * (position() - 1)+ 55"/>
        <rect width="20" height="{$ypos}" x="{$xpos}" y="-{$ypos}" fill="#1CBD20" onmouseover="{@name}()" onmouseout="{@name}2()"/>
    </xsl:template>
</xsl:stylesheet>