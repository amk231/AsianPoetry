<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:output indent="yes" method="xml" doctype-system="compact"></xsl:output>
    <xsl:template match="/">
        <combi>
            <types name="containsS" eng="S" chn="姓">
                <xsl:apply-templates select="//type[@name='containsS']"/>
            </types>
            <types name="containsG" eng="G" chn="名">
                <xsl:apply-templates select="//type[@name='containsG']"/>
            </types>
            <types name="containsT" eng="T" chn="头衔、官职">
                <xsl:apply-templates select="//type[@name='containsT']"/>
            </types>
            <types name="containsZ" eng="Z" chn="字">
                <xsl:apply-templates select="//type[@name='containsZ']"/>
            </types>
            <types name="containsZH" eng="ZH" chn="制">
                <xsl:apply-templates select="//type[@name='containsZH']"/>
            </types>
            <types name="containsL" eng="L" chn="地名">
                <xsl:apply-templates select="//type[@name='containsL']"/>
            </types>
            <types name="containsFR" eng="FR" chn="家族排行">
                <xsl:apply-templates select="//type[@name='containsFR']"/>
            </types>
            <types name="containsK" eng="K" chn="亲属称谓">
                <xsl:apply-templates select="//type[@name='containsK']"/>
            </types>
            <types name="containsF" eng="F" chn="法名">
                <xsl:apply-templates select="//type[@name='containsF']"/>
            </types>
        </combi>
    </xsl:template>
    <xsl:template match="type[@name='containsS']">
        <type type="{ancestor::types/@name}"><xsl:apply-templates/></type>
    </xsl:template>
    <xsl:template match="type[@name='containsG']">
        <type type="{ancestor::types/@name}"><xsl:apply-templates/></type>
    </xsl:template>
    <xsl:template match="type[@name='containsT']">
        <type type="{ancestor::types/@name}"><xsl:apply-templates/></type>
    </xsl:template>
    <xsl:template match="type[@name='containsZ']">
        <type type="{ancestor::types/@name}"><xsl:apply-templates/></type>
    </xsl:template>
    <xsl:template match="type[@name='containsZH']">
        <type type="{ancestor::types/@name}"><xsl:apply-templates/></type>
    </xsl:template>
    <xsl:template match="type[@name='containsL']">
        <type type="{ancestor::types/@name}"><xsl:apply-templates/></type>
    </xsl:template>
    <xsl:template match="type[@name='containsFR']">
        <type type="{ancestor::types/@name}"><xsl:apply-templates/></type>
    </xsl:template>
    <xsl:template match="type[@name='containsK']">
        <type type="{ancestor::types/@name}"><xsl:apply-templates/></type>
    </xsl:template>
    <xsl:template match="type[@name='containsF']">
        <type type="{ancestor::types/@name}"><xsl:apply-templates/></type>
    </xsl:template>
</xsl:stylesheet>