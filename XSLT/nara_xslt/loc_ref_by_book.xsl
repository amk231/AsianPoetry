<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0"
    xmlns="http://www.w3.org/2000/svg" xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs">
    <xsl:output method="xml" indent="yes"/>
    <xsl:template match="/">
        <svg height="250" width="350">
            <g transform="translate(50, 200)">
                <xsl:variable name="position" as="xs:integer" select="position()"/>
                <xsl:variable name="xPos" as="xs:double" select="(position() - 1) * 30"/>
                <xsl:variable name="IConH" as="xs:double" select="count(//book[@num = 'I']/p/context/location)"/>
                <xsl:variable name="ILineH" as="xs:double" select="count(//book[@num = 'I']/p/lg/l/location)"/>
                <xsl:variable name="IIConH" as="xs:double" select="count(//book[@num = 'II']/p/context/location)"/>
                    <xsl:variable name="IILineH" as="xs:double" select="count(//book[@num = 'II']/p/lg/l/location)"/>
                <xsl:variable name="IVConH" as="xs:double" select="count(//book[@num = 'IV']/p/context/location)"/>
                <xsl:variable name="IVLineH" as="xs:double" select="count(//book[@num = 'IV']/p/lg/l/location)"/>
                <xsl:variable name="VIIIConH" as="xs:double" select="count(//book[@num = 'VIII']/p/context/location)"/>
                <xsl:variable name="VIIILineH" as="xs:double" select="count(//book[@num = 'VIII']/p/lg/l/location)"/>
                
                <line x1="0" y1="-25" x2="170" y2="-25" stroke="grey" stroke-dasharray="5,5"/>
                <text x="-7" y="-19" font-size="12" text-anchor="end">5</text>
                <line x1="0" y1="-50" x2="170" y2="-50" stroke="grey" stroke-dasharray="5,5"/>
                <text x="-7" y="-46" font-size="12" text-anchor="end">10</text>
                <line x1="0" y1="-75" x2="170" y2="-75" stroke="grey" stroke-dasharray="5,5"/>
                <text x="-7" y="-69" font-size="12" text-anchor="end">15</text>
                <line x1="0" y1="-100" x2="170" y2="-100" stroke="grey" stroke-dasharray="5,5"/>
                <text x="-7" y="-96" font-size="12" text-anchor="end">20</text>
                <line x1="0" y1="-125" x2="170" y2="-125" stroke="grey" stroke-dasharray="5,5"/>
                <text x="-7" y="-119" font-size="12" text-anchor="end">25</text>
                <line x1="0" y1="-150" x2="170" y2="-150" stroke="grey" stroke-dasharray="5,5"/>
                <text x="-7" y="-146" font-size="12" text-anchor="end">30</text>
                <line x1="0" y1="-175" x2="170" y2="-175" stroke="grey" stroke-dasharray="5,5"/>
                <text x="-7" y="-169" font-size="12" text-anchor="end">35</text>
                
                
                
                <rect x="{$xPos}" y="-{($IConH + $ILineH) * 5}" height="{($IConH + $ILineH)*5}" width="30" fill="blue" stroke="black"/>
                <rect x="{$xPos + 40}" y="-{($IIConH + $IILineH)*5}" height="{($IIConH + $IILineH)*5}" width="30" fill="red" stroke="black"/>
                <rect x="{$xPos + 80}" y="-{($IVConH + $IVLineH)*5}" height="{($IVConH + $IVLineH)*5}" width="30" fill="darkorange" stroke="black"/>
                <rect x="{$xPos +120}" y="-{($VIIIConH + $VIIILineH)*5}" height="{($VIIIConH + $VIIILineH)*5}" width="30" fill="yellow" stroke="black"/>
                
                <text x="{$xPos + 15}" y="12" font-size="12" text-anchor="middle">Book</text>
                <text x="{$xPos + 15}" y="22" font-size="12" text-anchor="middle">I</text>
                <text x="{$xPos + 55}" y="12" font-size="12" text-anchor="middle">Book</text>
                <text x="{$xPos + 55}" y="22" font-size="12" text-anchor="middle">II</text>
                <text x="{$xPos + 95}" y="12" font-size="12" text-anchor="middle">Book</text>
                <text x="{$xPos + 95}" y="22" font-size="12" text-anchor="middle">IV</text>
                <text x="{$xPos + 135}" y="12" font-size="12" text-anchor="middle">Book</text>
                <text x="{$xPos + 134}" y="22" font-size="12" text-anchor="middle">VIII</text>
                
                 <line x1="0" y1="0" x2="0" y2="-180" stroke="black" stroke-width="3" stroke-linejoin="square" stroke-linecap="square"/>
                <line x1="0" y1="0" x2="170" y2="0" stroke="black" stroke-width="3" stroke-linejoin="square" stroke-linecap="square"/>
            </g>
        </svg>
    </xsl:template>
</xsl:stylesheet>
