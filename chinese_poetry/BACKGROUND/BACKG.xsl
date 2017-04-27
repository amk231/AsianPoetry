<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0" xmlns="http://www.w3.org/2000/svg">
    <xsl:output indent="yes" method="xml"></xsl:output>
    <xsl:template match="/">
    <svg  width="100%" height="100%">
        <desc>Background Proportion</desc>
        <g transform="translate(200 300)">
            <xsl:variable name="person" select="//persons/person"/>
            <xsl:variable name="sum" select="count(//persons/person)"/>
            <xsl:variable name="crt" select="count($person[@backg='court_off'])"/>
            <xsl:variable name="prv" select="count($person[@backg='prov_off'])"/>
            <xsl:variable name="rf" select="count($person[@backg='arist' or @backg='rf' or @backg='emperor'])"/>
            <xsl:variable name="dao" select="count($person[@backg='daoism'])"/>
            <xsl:variable name="bud" select="count($person[@backg='buddhism' or @backg='laypeople'])"/>
            <xsl:variable name="ys" select="count($person[@backg='yingshi'])"/>
            <xsl:variable name="uc" select="count($person[@backg='uc'])"/>
            <rect x="0" y="0" width="{$crt}" height="50" fill="#FC0D1B"/>
            <text x="0" y="-10" fill="#FC0D1B" text-anchor="start">Court Official: <xsl:value-of select="$crt"/> (<xsl:value-of select="format-number(100 * ($crt div $sum),'#.##')"/>%)</text>
            <rect x="{$crt}" y="0" width="{$prv}" height="50" fill="#1CBD20"/>
            <text x="{$crt}" y="70" fill="#1CBD20" text-anchor="start">Provincial Official<xsl:value-of select="$prv"/> (<xsl:value-of select="format-number(100 * ($prv div $sum),'#.##')"/>%)</text>
            <rect x="{$crt+$prv}" y="0" width="{$rf}" height="50" fill="#FDCC3A"/>
            <text x="{($rf div 2) + $crt + $prv}" y="-10" fill="#FDCC3A" text-anchor="middle">Royal Family: <xsl:value-of select="$rf"/> (<xsl:value-of select="format-number(100 * ($rf div $sum),'#.##')"/>%)</text>
            <rect x="{$crt+$prv+$rf}" y="0" width="{$dao}" height="50" fill="#7F0F7E"/>
            <text x="{($dao div 2) + $crt + $prv + $rf}" y="90" fill="#7F0F7E" text-anchor="middle">Daoism: <xsl:value-of select="$dao"/> (<xsl:value-of select="format-number(100 * ($dao div $sum),'#.##')"/>%)</text>
            <rect x="{$crt+$prv+$rf+$dao}" y="0" width="{$bud}" height="50" fill="#FC6621"/>
            <text x="{($bud div 2) + $crt + $prv + $rf + $dao}" y="-30" fill="#FC6621" text-anchor="middle">Buddhism: <xsl:value-of select="$bud"/> (<xsl:value-of select="format-number(100 * ($bud div $sum),'#.##')"/>%)</text>
            <rect x="{$crt+$prv+$rf+$dao+$bud}" y="0" width="{$ys}" height="50" fill="#11807F"/>
            <text x="{($ys div 2) + $crt + $prv + $rf + $dao +$bud}" y="-10" fill="#11807F" text-anchor="start">Yinshi: <xsl:value-of select="$ys"/> (<xsl:value-of select="format-number(100 * ($ys div $sum),'#.##')"/>%)</text>
            <rect x="{$crt+$prv+$rf+$dao+$bud+$ys}" y="0" width="{$uc}" height="50" fill="#D2D2D2"/>
            <text x="{$crt + $prv + $rf + $dao +$bud + $ys}" y="70" fill="#D2D2D2" text-anchor="start">Unclear: <xsl:value-of select="$uc"/> (<xsl:value-of select="format-number(100 * ($uc div $sum),'#.##')"/>%)</text>
        </g>
    </svg>
    </xsl:template>
</xsl:stylesheet>