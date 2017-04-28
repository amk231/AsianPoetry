<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0" xmlns="http://www.w3.org/2000/svg">
    <xsl:output indent="yes" method="xml"/>
    <xsl:template match="/">
        <svg  width="100%" height="100%">
            <desc>Background Proportion</desc>
            <g transform="translate(200 20) scale(0.7)">
                <rect x="0" y="0" height="50" fill="#FC0D1B">
                    <xsl:attribute name="width" select="//backg[@type='crt'] * 30"></xsl:attribute>
                </rect>
                <text font-size="20px" x="-10" y="25" text-anchor="end">Court Official</text>
                <text font-size="20px" x="{(//backg[@type='crt'] * 30) + 10}" y="25" text-anchor="start"><xsl:value-of select="format-number(//backg[@type='crt'],'##.##')"/>%</text>
                <rect x="0" y="70" height="50" fill="#1CBD20">
                    <xsl:attribute name="width" select="//backg[@type='prv'] * 30"></xsl:attribute>
                </rect>
                <text font-size="20px" x="-10" y="100" text-anchor="end">Provincial Official</text>
                <text font-size="20px" x="{(//backg[@type='prv'] * 30) + 10}" y="100" text-anchor="start"><xsl:value-of select="format-number(//backg[@type='prv'],'##.##')"/>%</text>
                <rect x="0" y="140" height="50" fill="#B2B2B2">
                    <xsl:attribute name="width" select="//backg[@type='uc'] * 30"></xsl:attribute>
                </rect>
                <text font-size="20px" x="{(//backg[@type='uc'] * 30) + 10}" y="165" text-anchor="start"><xsl:value-of select="format-number(//backg[@type='uc'],'##.##')"/>%</text>
                <text font-size="20px" x="-10" y="165" text-anchor="end">Unclear*</text>
                <rect x="0" y="210" height="50" fill="#FC6621">
                    <xsl:attribute name="width" select="//backg[@type='bud'] * 30"></xsl:attribute>
                </rect>
                <text font-size="20px" x="{(//backg[@type='bud'] * 30) + 10}" y="235" text-anchor="start"><xsl:value-of select="format-number(//backg[@type='bud'],'##.##')"/>%</text>
                <text font-size="20px" x="-10" y="235" text-anchor="end">Buddhism</text>
                <rect x="0" y="280" height="50" fill="#241C1C">
                    <xsl:attribute name="width" select="//backg[@type='com'] * 30"></xsl:attribute>
                </rect>
                <text font-size="20px" x="{(//backg[@type='com'] * 30) + 10}" y="305" text-anchor="start"><xsl:value-of select="format-number(//backg[@type='com'],'##.##')"/>%</text>
                <text font-size="20px" x="-10" y="305" text-anchor="end">Common</text>
                <rect x="0" y="350" height="50" fill="#7F0F7E">
                    <xsl:attribute name="width" select="//backg[@type='dao'] * 30"></xsl:attribute>
                </rect>
                <text font-size="20px" x="{(//backg[@type='dao'] * 30) + 10}" y="375" text-anchor="start"><xsl:value-of select="format-number(//backg[@type='dao'],'##.##')"/>%</text>
                <text font-size="20px" x="-10" y="375" text-anchor="end">Daoism</text>
                <rect x="0" y="420" height="50" fill="#87824A">
                    <xsl:attribute name="width" select="//backg[@type='mili'] * 30"></xsl:attribute>
                </rect>
                <text font-size="20px" x="{(//backg[@type='mili'] * 30) + 10}" y="445" text-anchor="start"><xsl:value-of select="format-number(//backg[@type='mili'],'##.##')"/>%</text>
                <text font-size="20px" x="-10" y="445" text-anchor="end">Military</text>
                <rect x="0" y="490" height="50" fill="#FDCC3A">
                    <xsl:attribute name="width" select="//backg[@type='ry'] * 30"></xsl:attribute>
                </rect>
                <text font-size="20px" x="{(//backg[@type='ry'] * 30) + 10}" y="515" text-anchor="start"><xsl:value-of select="format-number(//backg[@type='ry'],'##.##')"/>%</text>
                <text font-size="20px" x="-10" y="515" text-anchor="end">Royal</text>
                <rect x="0" y="560" height="50" fill="#11807F">
                    <xsl:attribute name="width" select="//backg[@type='ys'] * 30"></xsl:attribute>
                </rect>
                <text font-size="20px" x="{(//backg[@type='ys'] * 30) + 10}" y="585" text-anchor="start"><xsl:value-of select="format-number(//backg[@type='ys'],'##.##')"/>%</text>
                <text font-size="20px" x="-10" y="585" text-anchor="end">Yinshi (Recluse)</text>
                <rect x="0" y="630" height="50" fill="#B7C5EE">
                    <xsl:attribute name="width" select="//backg[@type='lc'] * 30"></xsl:attribute>
                </rect>
                <text font-size="20px" x="{(//backg[@type='lc'] * 30) + 10}" y="655" text-anchor="start">0<xsl:value-of select="format-number(//backg[@type='lc'],'##.##')"/>%</text>
                <text font-size="20px" x="-10" y="655" text-anchor="end">Local Official</text>
                <rect x="0" y="700" height="50" fill="#FD70FC">
                    <xsl:attribute name="width" select="//backg[@type='poet'] * 30"></xsl:attribute>
                </rect>
                <text font-size="20px" x="{(//backg[@type='poet'] * 30) + 10}" y="725" text-anchor="start">0<xsl:value-of select="format-number(//backg[@type='poet'],'##.##')"/>%</text>
                <text font-size="20px" x="-10" y="725" text-anchor="end">Poet</text>
                <text font-size="20px" x="1200" y="725" text-anchor="end">*Unclear: Mostly between common people and government officials, probably local gentry class.</text>
            </g>
        </svg>
    </xsl:template>
</xsl:stylesheet>