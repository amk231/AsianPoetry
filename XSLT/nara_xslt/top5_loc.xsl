<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0"
    xmlns="http://www.w3.org/2000/svg" xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs">
    <xsl:output method="xml" indent="yes"/>
    <xsl:template match="/">
        <svg height="180" width="500">
            <g transform="translate(140, 150)">
                <xsl:variable name="xPos" as="xs:double" select="(position() - 1) * 30"/>
                <line x1="0" y1="-20" x2="200" y2="-20" stroke="grey" stroke-dasharray="5,5"/>
                <text x="-7" y="-16" font-size="10" text-anchor="end">2</text>
                <line x1="0" y1="-40" x2="200" y2="-40" stroke="grey" stroke-dasharray="5,5"/>
                <text x="-7" y="-36" font-size="10" text-anchor="end">4</text>
                <line x1="0" y1="-60" x2="200" y2="-60" stroke="grey" stroke-dasharray="5,5"/>
                <text x="-7" y="-56" font-size="10" text-anchor="end">6</text>
                <line x1="0" y1="-80" x2="200" y2="-80" stroke="grey" stroke-dasharray="5,5"/>
                <text x="-7" y="-76" font-size="10" text-anchor="end">8</text>
                <line x1="0" y1="-100" x2="200" y2="-100" stroke="grey" stroke-dasharray="5,5"/>
                <text x="-7" y="-96" font-size="10" text-anchor="end">10</text>
              
                <rect x="{$xPos}" y="-80" height="80" width="20" fill="red" stroke="black"/>
                <rect x="{$xPos + 40}" y="-60" height="60" width="20" fill="blue" stroke="black"/>
                <rect x="{$xPos + 80}" y="-60" height="60" width="20" fill="darkorange" stroke="black"/>
                <rect x="{$xPos + 120}" y="-50" height="50" width="20" fill="red" stroke="black"/>
                <rect x="{$xPos + 160}" y="-40" height="40" width="20" fill="blue" stroke="black"/>
                
                 <text x="{$xPos + 10}" y="10" font-size="10" text-anchor="middle">Nara</text>
                <text x="{$xPos + 50}" y="10" font-size="10" text-anchor="middle">Yamato</text>
                <text x="{$xPos + 90}" y="10" font-size="10" text-anchor="middle">Kagu</text>
                <text x="{$xPos + 130}" y="10" font-size="10" text-anchor="middle">Fujiwara</text>
                <text x="{$xPos + 170}" y="10" font-size="10" text-anchor="middle">Ise</text>
                
                <rect x="210" y="-120" height="10" width="10" fill="red" stroke="black"/>
                <text x="225" y="-112" font-size="10" text-anchor="beginning">City</text>
                <rect x="210" y="-100" height="10" width="10" fill="blue" stroke="black"/>
                <text x="225" y="-92" font-size="10" text-anchor="beginning">Province</text>
                <rect x="210" y="-80" height="10" width="10" fill="darkorange" stroke="black"/>
                <text x="225" y="-72" font-size="10" text-anchor="beginning">Mountain</text>
                
                
                <line x1="0" y1="0" x2="0" y2="-100" stroke="black" stroke-width="3" stroke-linejoin="square" stroke-linecap="square"/>
                <line x1="0" y1="0" x2="200" y2="0" stroke="black" stroke-width="3" stroke-linejoin="square" stroke-linecap="square"/>
            </g>
        </svg>
    </xsl:template>
</xsl:stylesheet>