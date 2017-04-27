<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:output indent="yes" method="xml"></xsl:output>
    <xsl:template match="/">
        <xsl:for-each select="//persons">
            <xsl:variable name="sum" select="count(//persons/person)"/>
            <backg type="crt"><xsl:value-of select="count(person[@backg='court_off']) div $sum *100"/></backg>
            <backg type="prv"><xsl:value-of select="count(person[@backg='prov_off']) div $sum *100"/></backg>
            <backg type="ry"><xsl:value-of select="count(person[@backg='arist' or @backg='rf' or @backg='emperor']) div $sum *100"/></backg>
            <backg type="dao"><xsl:value-of select="count(person[@backg='daoism']) div $sum *100" /></backg>
            <backg type="bud"><xsl:value-of select="count(person[@backg='buddhism' or @backg='laypeople']) div $sum *100"/></backg>
            <backg type="ys"><xsl:value-of select="count(person[@backg='yingshi']) div $sum *100"/></backg>
            <backg type="uc"><xsl:value-of select="count(person[@backg='uc']) div $sum *100"/></backg>
            <backg type="mili"><xsl:value-of select="count(person[@backg='mili']) div $sum *100"/></backg>
            <backg type="poet"><xsl:value-of select="count(person[@backg='poet']) div $sum *100"/></backg>
            <backg type="lc"><xsl:value-of select="count(person[@backg='l_off']) div $sum *100"/></backg>
            <backg type="com"><xsl:value-of select="count(person[@backg='common']) div $sum *100"/></backg>
        </xsl:for-each>
    </xsl:template>
    
</xsl:stylesheet>