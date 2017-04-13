<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0"
    xmlns="http://www.w3.org/2000/svg" xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs">
    <xsl:output method="xml" indent="yes"/>
    <xsl:template match="/">
        <svg>
            <g transform="translate(100, 400)">
                <line x1="-10" y1="0" x2="550" y2="0" stroke="black" stroke-width="1"
                    stroke-linejoin="square" stroke-linecap="square"/>
                <xsl:for-each-group select="//location" group-by="@type">
                    <xsl:sort select="current-grouping-key()"/>
                    <xsl:message select="."/>
                    <xsl:variable name="currentLocation" as="xs:string*" select="current-group()"/>
                    <xsl:variable name="currentLocationPos" as="xs:integer" select="position()"/>
                    <xsl:variable name="yHeight" as="xs:double"
                        select="(100 * count($currentLocation)) div count(//location)"/>
                    <xsl:variable name="xPos" as="xs:double" select="(position() - 1) * 40"/>
                    <xsl:variable name="colors" as="xs:string+"
                        select="'red', 'orange', 'blue', 'green', 'yellow', 'purple', 'pink'"/>
                    <rect x="{$xPos}" y="-{$yHeight * 10}" height="{$yHeight * 10}" width="20"
                        fill="{$colors[count(current-group()/preceding-sibling::location) + 1]}"
                        stroke="black" stroke-width="1"/>
                    <text x="{$xPos + 20 div 2}" y="10" font-size="10" text-anchor="middle">
                        <xsl:value-of select="@type"/>
                    </text>
                    <!-- 
                        the round() function rounds to an integer
                        see format-number() and round-half-to-even() for alternatives 
                    -->
                    <text x="{$xPos + 10}" y="-{$yHeight *10 + 5}" text-anchor="middle" font-size="10"
                            ><xsl:value-of select="round($yHeight)"/>%</text>
                </xsl:for-each-group>
                <text x="100" y="-250" font-size="25">Locations in the Manyoshu</text>
            </g>
        </svg>
    </xsl:template>
</xsl:stylesheet>
