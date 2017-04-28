<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0" xmlns="http://www.w3.org/2000/svg">
    <xsl:output indent="yes" doctype-system="compact" method="xml"></xsl:output>
    <xsl:template match="/">
        <svg>
            <g transform="translate(200,400)">
                <xsl:variable name="xaxis" select="600"/>
                <xsl:variable name="yaxis" select="300"/>
                <line x1="0" x2="0" y1="0" y2="-{$yaxis}" stroke-width="1" stroke="black"/>
                <line x1="0" x2="{$xaxis}" y1="0" y2="0" stroke-width="1" stroke="black"/>
                <xsl:for-each select="//type">
                    <xsl:variable name="xpos" select="55 * (position() - 1) + 30"/>
                    <rect x="{$xpos}" y="-{.}" height="{.}" width="25" fill="#EF591C"></rect>
                    <text x="{$xpos}" y="20" text-anchor="start"><xsl:value-of select="translate(@name, 'abcdefghijklmnopqrstuvwxyz' ,'ABCDEFGHIJKLMNOPQRSTUVWXYZ')"/></text>
                    <text x="{$xpos}" y="-{. + 20}" text-anchor="start"><xsl:value-of select="."/></text>
                    
                </xsl:for-each>
                <text x="300" y="60" text-anchor="middle" font-size="20" font-weight="100">Top 10 Name Combinations</text>
                <text x="450" y="-260" font-weight="100" font-size="12">*T: Title.</text>
                <text x="450" y="-240" font-weight="100" font-size="12">*S: Surname.</text>
                <text x="450" y="-220" font-weight="100" font-size="12">*ZH: Zhi.</text>
                <text x="450" y="-200" font-weight="100" font-size="12">*G: Given Name.</text>
                <text x="450" y="-180" font-weight="100" font-size="12">*L: Location.</text>
                <text x="450" y="-160" font-weight="100" font-size="12">*FR: Family Ranking.</text>
                <text x="450" y="-140" font-weight="100" font-size="12">*F: Faming.</text>
            </g>
        </svg>
    </xsl:template>
    
    
</xsl:stylesheet>