<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0"
    xmlns="http://www.w3.org/2000/svg" xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs">
    <xsl:output method="xml" indent="yes"/>
    <xsl:template match="/">
        <svg height="250" width="300">
            <g transform="translate(60, 230)">
                <xsl:variable name="position" as="xs:integer" select="position()"/>
                <xsl:variable name="xPos" as="xs:double" select="(position() - 1) * 30"/>
                <xsl:variable name="malYHeight" as="xs:double" select="count(//person[@type='addressed' and @sex='male'])"/>
                <xsl:variable name="femYHeight" as="xs:double" select="count(//person[@type='addressed' and @sex='female'])"/>
                <xsl:variable name="unkYHeight" as="xs:double" select="count(//person[@type='addressed' and @sex='unknown'])"/>
               
                <rect x="{$xPos}" y="-{$malYHeight * 10}" height="{$malYHeight * 10}" width="40" stroke="black" fill="blue"/>
                <rect x="{$xPos + 60}" y="-{$femYHeight * 10}" height="{$femYHeight * 10}" width="40" stroke="black" fill="red"/>
                <rect x="{$xPos + 120}" y="-{$unkYHeight * 10}" height="{$unkYHeight * 10}" width="40" stroke="black" fill="darkorange"/>
                
                <text x="{$xPos + 20}" y="12" font-size="12" text-anchor="middle">Male</text>
                <text x="{$xPos + 80}" y="12" font-size="12" text-anchor="middle">Female</text>
                <text x="{$xPos +140}" y="12" font-size="12" text-anchor="middle">Unknown</text>
                
                <text x="{$xPos + 20}" y="-{$malYHeight * 10 + 3}" text-anchor="middle" font-size="13">19</text>
                <text x="{$xPos + 80}" y="-{$femYHeight * 10 + 3}" text-anchor="middle" font-size="13">13</text>
                <text x="{$xPos + 142}" y="-{$unkYHeight * 10 + 3}" text-anchor="middle" font-size="13">3</text>
               
                <line x1="0" y1="0" x2="0" y2="-200" stroke="black" stroke-width="3" stroke-linejoin="square" stroke-linecap="square"/>
                <line x1="0" y1="0" x2="180" y2="0" stroke="black" stroke-width="3" stroke-linejoin="square" stroke-linecap="square"/>
            </g>
        </svg>
    </xsl:template>
</xsl:stylesheet>
