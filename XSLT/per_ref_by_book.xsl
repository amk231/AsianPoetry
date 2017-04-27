<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0"
    xmlns="http://www.w3.org/2000/svg" xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs">
    <xsl:output method="xml" indent="yes"/>
    <xsl:template match="/">
        <svg height="250" width="350">
            <g transform="translate(150, 200)">
                <xsl:variable name="position" as="xs:integer" select="position()"/>
                <xsl:variable name="xPos" as="xs:double" select="(position() - 1) * 30"/>
                <xsl:variable name="IYHeight" as="xs:double" select="count(//book[@num = 'I']/p/context/person[@type='addressed'])"/>
                <xsl:variable name="IIYHeight" as="xs:double" select="count(//book[@num = 'II']/p/context/person[@type='addressed'])"/>
                <xsl:variable name="IVYHeight" as="xs:double" select="count(//book[@num = 'IV']/p/context/person[@type='addressed'])"/>
                <xsl:variable name="VIIIYHeight" as="xs:double" select="count(//book[@num = 'VIII']/p/context/person[@type='addressed'])"/>
                
                <line x1="0" y1="-40" x2="170" y2="-40" stroke="grey" stroke-dasharray="5,5"/>
                <text x="-7" y="-36" font-size="12" text-anchor="end">4</text>
                <line x1="0" y1="-80" x2="170" y2="-80" stroke="grey" stroke-dasharray="5,5"/>
                <text x="-7" y="-76" font-size="12" text-anchor="end">8</text>
                <line x1="0" y1="-120" x2="170" y2="-120" stroke="grey" stroke-dasharray="5,5"/>
                <text x="-7" y="-116" font-size="12" text-anchor="end">12</text>
                <line x1="0" y1="-160" x2="170" y2="-160" stroke="grey" stroke-dasharray="5,5"/>
                <text x="-7" y="-156" font-size="12" text-anchor="end">16</text>
                
                
                <rect x="{$xPos}" y="-{$IYHeight * 10}" height="{$IYHeight * 10}" width="30" fill="blue" stroke="black"/>
                <rect x="{$xPos + 40}" y="-{$IIYHeight * 10}" height="{$IIYHeight * 10}" width="30" fill="red" stroke="black"/>
                <rect x="{$xPos + 80}" y="-{$IVYHeight * 10}" height="{$IVYHeight * 10}" width="30" fill="darkorange" stroke="black"/>
                <rect x="{$xPos +120}" y="-{$VIIIYHeight * 10}" height="{$VIIIYHeight * 10}" width="30" fill="yellow" stroke="black"/>
                
                <text x="{$xPos + 15}" y="12" font-size="12" text-anchor="middle">Book</text>
                <text x="{$xPos + 15}" y="22" font-size="12" text-anchor="middle">I</text>
                <text x="{$xPos + 55}" y="12" font-size="12" text-anchor="middle">Book</text>
                <text x="{$xPos + 55}" y="22" font-size="12" text-anchor="middle">II</text>
                <text x="{$xPos + 95}" y="12" font-size="12" text-anchor="middle">Book</text>
                <text x="{$xPos + 95}" y="22" font-size="12" text-anchor="middle">IV</text>
                <text x="{$xPos + 135}" y="12" font-size="12" text-anchor="middle">Book</text>
                <text x="{$xPos + 134}" y="22" font-size="12" text-anchor="middle">VIII</text>
                
               
                
                <line x1="0" y1="0" x2="0" y2="-170" stroke="black" stroke-width="3" stroke-linejoin="square" stroke-linecap="square"/>
                <line x1="0" y1="0" x2="170" y2="0" stroke="black" stroke-width="3" stroke-linejoin="square" stroke-linecap="square"/>
            </g>
        </svg>
    </xsl:template>
</xsl:stylesheet>
