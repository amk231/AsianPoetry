<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0" xmlns="http://www.w3.org/2000/svg">
    <xsl:output indent="yes" doctype-system="compact" method="xml"></xsl:output>
    <xsl:template match="/">
        <svg>
            <g transform="translate(200,480)">
                <xsl:variable name="xaxis" select="600"/>
                <xsl:variable name="yaxis" select="450"/>
                <line x1="0" x2="0" y1="0" y2="-{$yaxis}" stroke-width="1" stroke="black"/>
                <line x1="0" x2="{$xaxis}" y1="0" y2="0" stroke-width="1" stroke="black"/>
                <xsl:for-each select="//name">
                    <xsl:sort select="." data-type="number" order="descending"/>
                    <xsl:variable name="sum" select="sum(//name)"/>
                    <xsl:variable name="percent" select=". div $sum * 100"/>
                    <xsl:variable name="ypos" select="$percent * 10"/>
                    <xsl:variable name="xpos" select="65 * (position() - 1) + 30"/>
                    <rect x="{$xpos}" y="-{$ypos}" height="{$ypos}" width="20" fill="black"/>
                    <text x="{$xpos + 10}" y="-{$ypos + 20}" text-anchor="middle"><xsl:value-of select="format-number($percent,'##.##')"/>%</text>
                    <text x="{$xpos + 10}" y="20" text-anchor="middle"><xsl:value-of select="@type"/></text>
                    <text x="{$xpos + 10}" y="40" text-anchor="middle"><xsl:value-of select="@chn"/></text>
                    <text x="610" y="-60" text-anchor="start" font-size="12" font-weight="100">*Gname: Given Name.</text>
                    <text x="610" y="-40" text-anchor="start" font-size="12" font-weight="100">*Zi: A courtesy name bestowed upon one at</text>
                    <text x="610" y="-20" text-anchor="start" font-size="12" font-weight="100">&#160;&#160;&#160;&#160;&#160;&#160;adulthood in addition to one's given name.</text>
                    <text x="610" y="0" text-anchor="start" font-size="12" font-weight="100">*FR: Family Ranking.</text>
                    <text x="610" y="20" text-anchor="start" font-size="12" font-weight="100">*Faming: Names for religious people.</text>
                    <text x="610" y="40" text-anchor="start" font-size="12" font-weight="100">*Zhi: Honorific Ttile of Emperor.</text>
                </xsl:for-each>
            </g>
        </svg>
    </xsl:template>
    
   
</xsl:stylesheet>