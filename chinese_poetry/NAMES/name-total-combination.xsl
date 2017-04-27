<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs" version="2.0">
    <xsl:output indent="yes" method="xml"/>
    <xsl:template match="/">
        <types>
            <type name="zh">
                <xsl:value-of select="count(//@type[. = 'honorific'])"/>
            </type>
            <type name="p s g">
                <xsl:value-of select="count(//@type[. = 'position+sname+gname'])"/>
            </type>
            <type name="p s">
                <xsl:value-of select="count(//@type[. = 'position+sname'])"/>
            </type>
            <type name="s g">
                <xsl:value-of select="count(//@type[. = 'sname+gname'])"/>
            </type>
            <type name="p">
                <xsl:value-of select="count(//@type[. = 'position'])"/>
            </type>
            <type name="s fr">
                <xsl:value-of select="count(//@type[. = 'sname+fr'])"/>
            </type>
            <type name="p s l">
                <xsl:value-of select="count(//@type[. = 'position+sname+location' or .= 'location+surname+honorific'])"/>
            </type>
            <type name="s">
                <xsl:value-of select="count(//@type[. = 'sname'])"/>
            </type>
            <type name="s fr p">
                <xsl:value-of select="count(//@type[. = 'sname+fr+position'])"/>
            </type>
            <type name="other">
                <xsl:value-of select="count(//@type[. = 'null' or . = 'collective' or . = 'indirect'])"/>
            </type>
            <type name="k">
                <xsl:value-of select="count(//@type[. = 'word'])"/>
            </type>
            <type name="k g">
                <xsl:value-of select="count(//@type[. = 'word+gname'])"/>
            </type>
            <type name="s g fr">
                <xsl:value-of select="count(//@type[. = 'sname+gname+fr'])"/>
            </type>
            <type name="p f">
                <xsl:value-of select="count(//@type[. = 'position+fname'])"/>
            </type>
            <type name="s l">
                <xsl:value-of select="count(//@type[. = 'sname+location'])"/>
            </type>
            <type name="s z">
                <xsl:value-of select="count(//@type[. = 'sname+zi'])"/>
            </type>
            
            <type name="p k">
                <xsl:value-of select="count(//@type[. = 'position+word'])"/>
            </type>
            
            <type name="s l g">
                <xsl:value-of select="count(//@type[. = 'sname+location+gname'])"/>
            </type>
            <type name="p s g f">
                <xsl:value-of select="count(//@type[. = 'position+sname+gname+fname'])"/>
            </type>
            <type name="p g l">
                <xsl:value-of select="count(//@type[. = 'position+gname+location'])"/>
            </type>
            <type name="p l f">
                <xsl:value-of select="count(//@type[. = 'position+location+fname'])"/>
            </type>
            <type name="f">
                <xsl:value-of select="count(//@type[. = 'fname'])"/>
            </type>
            <type name="s fr l">
                <xsl:value-of select="count(//@type[. = 'sname+fr+location'])"/>
            </type>
            <type name="p k g">
                <xsl:value-of select="count(//@type[. = 'position+word+gname'])"/>
            </type>
            <type name="p l">
                <xsl:value-of select="count(//@type[. = 'position+location'])"/>
            </type>
            <type name="p l k">
                <xsl:value-of select="count(//@type[. = 'position+location+word'])"/>
            </type>
            <type name="p s g k l">
                <xsl:value-of select="count(//@type[. = 'position+sname+gname+word+location'])"/>
            </type>
            <type name="l k">
                <xsl:value-of select="count(//@type[. = 'location+word'])"/>
            </type>
            <type name="s fr p g">
                <xsl:value-of select="count(//@type[. = 'sname+fr+position+gname'])"/>
            </type>
            <type name="s fr l p">
                <xsl:value-of select="count(//@type[. = 'sname+fr+location+position'])"/>
            </type>
            <type name="l s g k">
                <xsl:value-of select="count(//@type[. = 'location+sname+gname+word'])"/>
            </type>
            <type name="p s l k">
                <xsl:value-of select="count(//@type[. = 'position+sname+location+word'])"/>
            </type>
            
        </types>
    </xsl:template>
</xsl:stylesheet>
