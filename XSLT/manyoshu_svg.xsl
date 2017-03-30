<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0"
    xmlns="http://www.w3.org/2000/svg" xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs">
    <xsl:output method="xml" indent="yes"/>
    <xsl:template match="/">
        <svg>
            <g transform="translate(50, 200)">
                <xsl:variable name="xPos" as="xs:double" select="(position() - 1) * 20"/>
                <xsl:variable name="mPerI" as="xs:double"
                    select="100 * count(//book[@num = 'I']/p/author[@sex = 'male']) div count(//book[@num = 'I']/p/author)"/>
                <xsl:variable name="fPerI" as="xs:double"
                    select="100 * count(//book[@num = 'I']/p/author[@sex = 'female']) div count(//book[@num = 'I']/p/author)"/>
                <xsl:variable name="uPerI" as="xs:double"
                    select="100 * count(//book[@num = 'I']/p/author[@sex = 'unknown']) div count(//book[@num = 'I']/p/author)"/>
                <rect x="{$xPos}" y="-{$mPerI}" height="{$mPerI}" width="20" fill="blue" stroke="black" stroke-width="1"/>
                <rect x="{$xPos}" y="-{$uPerI + $mPerI}" height="{$uPerI}"
                    width="20" fill="darkorange" stroke="black" stroke-width="1"/>
                <rect x="{$xPos}" y="-{$fPerI + $uPerI + $mPerI}"
                    height="{$fPerI}" width="20" fill="red" stroke="black" stroke-width="1"/>
                
                <xsl:variable name="mPerII" as="xs:double"
                    select="100 * count(//book[@num = 'II']/p/author[@sex = 'male']) div count(//book[@num = 'II']/p/author)"/>
                <xsl:variable name="fPerII" as="xs:double"
                    select="100 * count(//book[@num = 'II']/p/author[@sex = 'female']) div count(//book[@num = 'II']/p/author)"/>
                <xsl:variable name="uPerII" as="xs:double"
                    select="100 * count(//book[@num = 'II']/p/author[@sex = 'unknown']) div count(//book[@num = 'II']/p/author)"/>
                <rect x="{$xPos + 30}" y="-{$mPerII}" height="{$mPerII}" width="20" fill="blue" stroke="black" stroke-width="1"/>
                <rect x="{$xPos + 30}" y="-{$uPerII + $mPerII}" height="{$uPerII}"
                    width="20" fill="darkorange" stroke="black" stroke-width="1"/>
                <rect x="{$xPos + 30}" y="-{$fPerII + $uPerII + $mPerII}"
                    height="{$fPerII}" width="20" fill="red" stroke="black" stroke-width="1"/>
                
                <xsl:variable name="mPerIV" as="xs:double"
                    select="100 * count(//book[@num = 'IV']/p/author[@sex = 'male']) div count(//book[@num = 'IV']/p/author)"/>
                <xsl:variable name="fPerIV" as="xs:double"
                    select="100 * count(//book[@num = 'IV']/p/author[@sex = 'female']) div count(//book[@num = 'IV']/p/author)"/>
                <xsl:variable name="uPerIV" as="xs:double"
                    select="100 * count(//book[@num = 'IV']/p/author[@sex = 'unknown']) div count(//book[@num = 'IV']/p/author)"/>
                <rect x="{$xPos + 60}" y="-{$mPerIV}" height="{$mPerIV}" width="20" fill="blue" stroke="black" stroke-width="1"/>
                <rect x="{$xPos + 60}" y="-{$uPerIV + $mPerIV}" height="{$uPerIV}"
                    width="20" fill="darkorange" stroke="black" stroke-width="1"/>
                <rect x="{$xPos + 60}" y="-{$fPerIV + $uPerIV + $mPerIV}"
                    height="{$fPerIV}" width="20" fill="red" stroke="black" stroke-width="1"/>
                
                <xsl:variable name="mPerVIII" as="xs:double"
                    select="100 * count(//book[@num = 'VIII']/p/author[@sex = 'male']) div count(//book[@num = 'VIII']/p/author)"/>
                <xsl:variable name="fPerVIII" as="xs:double"
                    select="100 * count(//book[@num = 'VIII']/p/author[@sex = 'female']) div count(//book[@num = 'VIII']/p/author)"/>
                <xsl:variable name="uPerVIII" as="xs:double"
                    select="100 * count(//book[@num = 'VIII']/p/author[@sex = 'unknown']) div count(//book[@num = 'VIII']/p/author)"/>
                
                <rect x="{$xPos + 90}" y="-{$mPerVIII}" height="{$mPerVIII}" width="20" fill="blue" stroke="black" stroke-width="1"/>
                <rect x="{$xPos + 90}" y="-{$uPerVIII + $mPerVIII}" height="{$uPerVIII}"
                    width="20" fill="darkorange" stroke="black" stroke-width="1"/>
                <rect x="{$xPos + 90}" y="-{$fPerVIII + $uPerVIII + $mPerVIII}"
                    height="{$fPerVIII}" width="20" fill="red" stroke="black" stroke-width="1"/>
                 <line x1="0" y1="-50" x2="120" y2="-50" stroke="grey" stroke-width="1"
                    stroke-opacity="0.7" stroke-dasharray="5,3"/>
                <line x1="0" y1="0" x2="0" y2="-100" stroke="black" stroke-width="3" stroke-linejoin="square" stroke-linecap="square"/>
                <line x1="0" y1="0" x2="120" y2="0" stroke="black" stroke-width="3" stroke-linejoin="square" stroke-linecap="square"/>
               
                <text x="-10" y="0" text-anchor="end">0%</text>
                <text x="-10" y="-50" text-anchor="end">50%</text>
                <text x="-10" y="-100" text-anchor="end">100%</text>
                <rect x="125" y="-125" height="5" width="5" fill="red" stroke="black"/>
                <rect x="125" y="-115" height="5" width="5" fill="darkorange" stroke="black"/>
                <rect x="125" y="-105" height="5" width="5" fill="blue" stroke="black"/>
                <text x="-10" y="-130" font-size="15px">Gender Distribution</text>
                <text x="132" y="-120" font-size="7px">Female</text>
                <text x="132" y="-110" font-size="7px">Unknown</text>
                <text x="132" y="-100" font-size="7px">Male</text>
                <text x="0" y="13" font-size="10px">Book</text>
                <text x="30" y="13" font-size="10px">Book</text>
                <text x="60" y="13" font-size="10px">Book</text>
                <text x="90" y="13" font-size="10px">Book</text>
                <text x="10" y="21" font-size="10px">I</text>
                <text x="38" y="21" font-size="10px">II</text>
                <text x="66" y="21" font-size="10px">IV</text>
                <text x="92" y="21" font-size="10px">VIII</text>
                
            </g>
        </svg>
    </xsl:template>


</xsl:stylesheet>
