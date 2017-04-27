<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0"
    xmlns="http://www.w3.org/2000/svg" xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs">
    <xsl:output method="xml" indent="yes"/>
    <xsl:template match="/">
        <svg height="220" width="700">
            <g transform="translate(50, 200)"> 
                <line x1="0" y1="-30" x2="550" y2="-30" stroke="grey" stroke-dasharray="5,5"/>
                <text x="-7" y="-26" font-size="12" text-anchor="end">2</text>
                <line x1="0" y1="-60" x2="550" y2="-60" stroke="grey" stroke-dasharray="5,5"/>
                <text x="-7" y="-56" font-size="12" text-anchor="end">4</text>
                <line x1="0" y1="-90" x2="550" y2="-90" stroke="grey" stroke-dasharray="5,5"/>
                <text x="-7" y="-86" font-size="12" text-anchor="end">6</text>
                <line x1="0" y1="-120" x2="550" y2="-120" stroke="grey" stroke-dasharray="5,5"/>
                <text x="-7" y="-116" font-size="12" text-anchor="end">8</text>
                <line x1="0" y1="-150" x2="550" y2="-150" stroke="grey" stroke-dasharray="5,5"/>
                <text x="-7" y="-146" font-size="12" text-anchor="end">10</text>
                <xsl:for-each-group select="//person[@type = 'addressed']" group-by="@role">
                    <xsl:sort select="count(current-group())" order="descending"/>
                    <xsl:variable name="position" as="xs:integer" select="position()"/>
                    <xsl:variable name="currentRole" as="xs:string*" select="current-group()"/>
                    <xsl:variable name="yHeight" as="xs:double" select="count($currentRole)"/>
                    <xsl:variable name="xPos" as="xs:double" select="(position() - 1) * 45"/>
                    <rect x="{$xPos}" y="-{$yHeight * 15}" height="{$yHeight * 15}" width="30"
                        fill="red" stroke="black"/>
                    <text x="{$xPos + 15}" y="10" font-size="10" text-anchor="middle"><xsl:value-of select="@role"/></text>
                    
                </xsl:for-each-group>
                    
                 <line x1="0" y1="0" x2="0" y2="-170" stroke="black" stroke-width="3" stroke-linejoin="square" stroke-linecap="square"/>
                <line x1="0" y1="0" x2="550" y2="0" stroke="black" stroke-width="3" stroke-linejoin="square" stroke-linecap="square"/>
            </g>
        </svg>
    </xsl:template>
</xsl:stylesheet>
