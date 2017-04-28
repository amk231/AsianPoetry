<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:output indent="yes" method="xml" doctype-system="compact"/>
    <xsl:template match="/">
        <combi>
            <xsl:apply-templates select="//types[@name='total-crt']"/>
            <xsl:apply-templates select="//types[@name='total-prv']"/>
            <xsl:apply-templates select="//types[@name='total-ry']"/>
            <xsl:apply-templates select="//types[@name='total-uc']"/>
            <xsl:apply-templates select="//types[@name='total-bud']"/>
            <xsl:apply-templates select="//types[@name='total-dao']"/>
            <xsl:apply-templates select="//types[@name='total-mili']"/>
            <xsl:apply-templates select="//types[@name='total-ys']"/>
        </combi>
    </xsl:template>
    
    <xsl:template match="types[@name='total-crt']">
        <types name="{@name}" ><xsl:apply-templates select="//types[@name='total-crt']/type"/></types>
    </xsl:template>
    
    <xsl:template match="types[@name='total-crt']/type">
        <xsl:variable name="sum" select="sum(//types[@name='total-crt']/type)"/>
        <type name="{@name}" eng="{@eng}" chn="{@chn}"><xsl:value-of select=". div $sum"/></type>
    </xsl:template>
    
    <xsl:template match="types[@name='total-prv']">
        <types name="{@name}"><xsl:apply-templates select="//types[@name='total-prv']/type"/></types>
    </xsl:template>
    
    <xsl:template match="types[@name='total-prv']/type">
        <xsl:variable name="sum" select="sum(//types[@name='total-prv']/type)"/>
        <type name="{@name}" eng="{@eng}" chn="{@chn}"><xsl:value-of select=". div $sum"/></type>
    </xsl:template>
    
    <xsl:template match="types[@name='total-ry']">
        <types name="{@name}"><xsl:apply-templates select="//types[@name='total-ry']/type"/></types>
    </xsl:template>
    
    <xsl:template match="types[@name='total-ry']/type">
        <xsl:variable name="sum" select="sum(//types[@name='total-ry']/type)"/>
        <type name="{@name}" eng="{@eng}" chn="{@chn}"><xsl:value-of select=". div $sum"/></type>
    </xsl:template>
    
    <xsl:template match="types[@name='total-uc']">
        <types name="{@name}"><xsl:apply-templates select="//types[@name='total-uc']/type"/></types>
    </xsl:template>
    
    <xsl:template match="types[@name='total-uc']/type">
        <xsl:variable name="sum" select="sum(//types[@name='total-uc']/type)"/>
        <type name="{@name}" eng="{@eng}" chn="{@chn}"><xsl:value-of select=". div $sum"/></type>
    </xsl:template>
    
    <xsl:template match="types[@name='total-bud']">
        <types name="{@name}"><xsl:apply-templates select="//types[@name='total-bud']/type"/></types>
    </xsl:template>
    
    <xsl:template match="types[@name='total-bud']/type">
        <xsl:variable name="sum" select="sum(//types[@name='total-bud']/type)"/>
        <type name="{@name}" eng="{@eng}" chn="{@chn}"><xsl:value-of select=". div $sum"/></type>
    </xsl:template>
    
    <xsl:template match="types[@name='total-dao']">
        <types name="{@name}"><xsl:apply-templates select="//types[@name='total-dao']/type"/></types>
    </xsl:template>
    
    <xsl:template match="types[@name='total-dao']/type">
        <xsl:variable name="sum" select="sum(//types[@name='total-dao']/type)"/>
        <type name="{@name}" eng="{@eng}" chn="{@chn}"><xsl:value-of select=". div $sum"/></type>
    </xsl:template>
    
    <xsl:template match="types[@name='total-mili']">
        <types name="{@name}"><xsl:apply-templates select="//types[@name='total-mili']/type"/></types>
    </xsl:template>
    
    <xsl:template match="types[@name='total-mili']/type">
        <xsl:variable name="sum" select="sum(//types[@name='total-mili']/type)"/>
        <type name="{@name}" eng="{@eng}" chn="{@chn}"><xsl:value-of select=". div $sum"/></type>
    </xsl:template>
    
    <xsl:template match="types[@name='total-ys']">
        <types name="{@name}"><xsl:apply-templates select="//types[@name='total-ys']/type"/></types>
    </xsl:template>
    
    <xsl:template match="types[@name='total-ys']/type">
        <xsl:variable name="sum" select="sum(//types[@name='total-ys']/type)"/>
        <type name="{@name}" eng="{@eng}" chn="{@chn}"><xsl:value-of select=". div $sum"/></type>
    </xsl:template>
</xsl:stylesheet>