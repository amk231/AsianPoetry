<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0"
    xmlns="http://www.w3.org/2000/svg" xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs">
    <xsl:decimal-format name="european" decimal-separator="." digit="#"/>
    <xsl:output method="xml" indent="yes"/>
    <xsl:template match="/">
        <svg height="300" width="700">
            <g transform="translate(70, 250)">
                <line x1="-10" y1="0" x2="550" y2="0" stroke="black" stroke-width="1"
                    stroke-linejoin="square" stroke-linecap="square"/>
                <xsl:for-each-group select="//location" group-by="@type">
                    <xsl:sort select="count(current-group())" order="descending"/>
                    <xsl:variable name="position" as="xs:integer" select="position()"/>
                    <xsl:variable name="currentLocation" as="xs:string*" select="current-group()"/>
                    <xsl:variable name="currentLocationPos" as="xs:integer" select="position()"/>
                    <xsl:variable name="yHeight" as="xs:double"
                        select="(100 * count($currentLocation)) div count(//location)"/>
                    <xsl:variable name="xPos" as="xs:double" select="(position() - 1) * 40"/>
                    <xsl:variable name="colors" as="xs:string+"
                        select="'blue'"/>
                    <rect x="{$xPos}" y="-{$yHeight * 10}" height="{$yHeight * 10}" width="20"
                        fill="{$colors[$position mod count($colors) + 1]}"
                        stroke="black" stroke-width="1"/>
                    <text x="{$xPos + 20 div 2}" y="10" font-size="10" text-anchor="middle">
                        <xsl:value-of select="@type"/>
                    </text>
                    <text x="{$xPos + 12}" y="-{$yHeight *10 + 5}" text-anchor="middle" font-size="10">
                        <xsl:value-of select="format-number($yHeight, '#.##')"/>%</text>
                </xsl:for-each-group>
              </g>
        </svg>
    </xsl:template>
</xsl:stylesheet>