<?xml version="1.0" encoding="UTF-8"?>
<!-- This document should be used to transform TOTAL-EACH-PERCENT.xml into bar charts which reflects different social classes' preferred name component. -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0" xmlns="http://www.w3.org/2000/svg">
    <xsl:output indent="yes" method="xml"/>
    <xsl:template match="/">
        <svg>
            <g transform="translate(200,450) scale(1.5)">
                <xsl:variable name="xaxis" select="600"/>
                <xsl:variable name="yaxis" select="280"/>
                <xsl:variable name="average" select="//types[@eng='FR']/type[@type='total-total'] * 100 * 5"/>
                
                
                
                <xsl:for-each select="//types[@eng='FR']/type[not(@type='total-total')]">
                    <xsl:variable name="xpos" select="55 * (position() - 1) + 30"/>
                    <rect x="{$xpos}" y="-{. * 100 * 5}" height="{. * 100 * 5}" width="25">
                        <xsl:attribute name="fill">
                            <xsl:choose>
                                <xsl:when test="@type='total-total'">black</xsl:when>
                                <xsl:when test="@type='total-crt'">#FC0D1B</xsl:when>
                                <xsl:when test="@type='total-prv'">#1CBD20</xsl:when>
                                <xsl:when test="@type='total-ry'">#FDCC3A</xsl:when>
                                <xsl:when test="@type='total-uc'">#B2B2B2</xsl:when>
                                <xsl:when test="@type='total-bud'">#FC6621</xsl:when>
                                <xsl:when test="@type='total-dao'">#7F0F7E</xsl:when>
                                <xsl:when test="@type='total-mili'">#87824A</xsl:when>
                                <xsl:when test="@type='total-ys'">#11807F</xsl:when>
                            </xsl:choose>
                        </xsl:attribute>
                    </rect>
                    <text x="{$xpos}" y="20" fill="black" transform="rotate(30 {$xpos},40)"><xsl:value-of select="@type"/></text>
                    <text x="{$xpos}" y="-{(. * 100 * 5) + 10}"><xsl:value-of select="format-number((. * 100),'#.#')"/><xsl:if test=". = 0">0</xsl:if>%</text>
                    
                </xsl:for-each>
                <text x="-10" y="-{$average}" text-anchor="end">Average <xsl:value-of select="format-number(($average div 5),'#.#')"/>%</text>
                <line x1="0" x2="{$xaxis}" y1="-{$average}" y2="-{$average}" stroke-width="1" stroke="black" stroke-dasharray="5, 5" />
                <text x="600" y="20" text-anchor="end">Family Ranking</text>
                <line x1="0" x2="0" y1="0" y2="-{$yaxis}" stroke-width="1" stroke="black"/>
                <line x1="0" x2="{$xaxis}" y1="0" y2="0" stroke-width="1" stroke="black"/>
            </g>
        </svg>
    </xsl:template>
</xsl:stylesheet>