<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0"
    xmlns="http://www.w3.org/2000/svg" xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs">
    <xsl:output method="xml" indent="yes"/>
    <xsl:template match="/">
        <svg height="560" width="600">
            <g transform="translate(200, 530)">
                 <xsl:for-each-group select="//person[@type = 'author']" group-by="@role">
                     <xsl:sort select="count(current-group())" order="ascending"/>
                     <xsl:variable name="position" as="xs:integer" select="position()"/>
                     <xsl:variable name="currentRole" as="xs:string*" select="current-group()"/>
                     <xsl:variable name="yHeight" as="xs:double" select="(100 * count($currentRole)) div count(//person[@type='author']) "/>
                    <xsl:variable name="xPos" as="xs:double" select="(position() - 1) * 30"/>
                    <xsl:variable name="yPos" as="xs:double" select="position() * 30"/>
                     <xsl:variable name="colors" as="xs:string+" select="'blue'"/>
                    <rect x="{$xPos}" y="-{$yHeight * 10}" height="{$yHeight * 10}" width="25"
                        fill="{$colors[$position mod count($colors) + 1]}" stroke="black" transform="translate(0,-15) scale(-1,1) rotate(270)"/>
                   <text x="-10" y="-{$yPos - 6}" font-size="15" text-anchor="end"><xsl:value-of select="@role"/></text>
                     <text x="{($yHeight * 10) + 5}" y="-{$yPos - 7}" font-size="15" text-anchor=""><xsl:value-of select="format-number($yHeight, '#.##')"/>%</text>
                </xsl:for-each-group>
            </g>
        </svg>
    </xsl:template>
</xsl:stylesheet>
