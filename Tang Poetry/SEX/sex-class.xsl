<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0" xmlns="http://www.w3.org/2000/svg">
    <xsl:output indent="yes" method="xml"/>
    <xsl:template match="/">
        <svg width="850" height="400">
            <g transform="translate(20,350)">
                <xsl:variable name="xaxis" select="800"/>
                <xsl:variable name="yaxis" select="300"/>
                <xsl:for-each select="//sex[@type='m']/class">
                    <xsl:variable name="ypos" select=". div sum(//sex[@type='m']/class) * 100 * 5"/>
                    <xsl:variable name="xpos" select="70 * (position() - 1) + 30"/>
                    <rect x="{$xpos}" y="-{$ypos}" height="{$ypos}" width="20" fill="#0066CC"></rect>
                    <text x="{$xpos + 10}" y="20" transform="rotate(30 {$xpos},40)" font-size="12"><xsl:value-of select="translate(@type, 'abcdefghijklmnopqrstuvwxyz', 'ABCDEFGHIJKLMNOPQRSTUVWXYZ')"/></text>
                    <text x="{$xpos + 20}" y="-{$ypos + 10}" font-size="10" text-anchor="end"><xsl:value-of select="format-number($ypos div 5,'#.#')"/>%</text>
                </xsl:for-each>
                <xsl:for-each select="//sex[@type='f']/class">
                    <xsl:variable name="xpos" select="70 * (position() - 1) + 50"/>
                    <xsl:variable name="ypos" select=". div sum(//sex[@type='f']/class) * 100 * 5"/>
                    <rect x="{$xpos}" y="-{$ypos}" height="{$ypos}" width="20" fill="#FF3300"></rect>
                    <text x="{$xpos}" font-size="10" text-anchor="start">
                        <xsl:attribute name="y">
                            <xsl:value-of select="-($ypos + 10)"/>                            
                        </xsl:attribute>
                        <xsl:if test="not(.=0)"><xsl:value-of select="format-number($ypos div 5,'#.#')"/>%</xsl:if>
                        <xsl:if test=". = 0">0%</xsl:if>
                    </text>
                </xsl:for-each>
                <line x1="0" x2="0" y1="0" y2="-{$yaxis}" stroke-width="1" stroke="black"/>
                <line x1="0" x2="{$xaxis}" y1="0" y2="0" stroke-width="1" stroke="black"/>
                <rect x="750" y="-250" width="15" height="15" fill="#0066CC"></rect>
                <text x="770" y="-235" text-anchor="start">Male</text>
                <rect x="750" y="-220" width="15" height="15" fill="#FF3300"></rect>
                <text x="770" y="-205" text-anchor="start">Female</text>
            </g>
        </svg>
    </xsl:template>
</xsl:stylesheet>