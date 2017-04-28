<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:output indent="yes" doctype-system="compact" method="xml"/>
    <xsl:template match="/">
        <geo>
            <place name="jjd"><xsl:apply-templates select="//group[@type='prov_off' or @type='court_off']"/></place>
            <place name="djd"><xsl:apply-templates select="//group[@type='prov_off' or @type='court_off']" mode="djd"/></place>
            <place name="gnd"><xsl:apply-templates select="//group[@type='prov_off' or @type='court_off']" mode="gnd"/></place>
            <place name="hdd"><xsl:apply-templates select="//group[@type='prov_off' or @type='court_off']" mode="hdd"/></place>
            <place name="hbdn"><xsl:apply-templates select="//group[@type='prov_off' or @type='court_off']" mode="hbdn"/></place>
            <place name="hbdw"><xsl:apply-templates select="//group[@type='prov_off' or @type='court_off']" mode="hbdw"/></place>
            <place name="hendy"><xsl:apply-templates select="//group[@type='prov_off' or @type='court_off']" mode="hendy"/></place>
            <place name="hendl"><xsl:apply-templates select="//group[@type='prov_off' or @type='court_off']" mode="hendl"/></place>
            <place name="hnd"><xsl:apply-templates select="//group[@type='prov_off' or @type='court_off']" mode="hnd"/></place>
            <place name="jndd"><xsl:apply-templates select="//group[@type='prov_off' or @type='court_off']" mode="jndd"/></place>
            <place name="jnxd"><xsl:apply-templates select="//group[@type='prov_off' or @type='court_off']" mode="jnxd"/></place>
            <place name="lnd"><xsl:apply-templates select="//group[@type='prov_off' or @type='court_off']" mode="lnd"/></place>
            <place name="sndd"><xsl:apply-templates select="//group[@type='prov_off' or @type='court_off']" mode="sndd"/></place>
            <place name="snxd"><xsl:apply-templates select="//group[@type='prov_off' or @type='court_off']" mode="snxd"/></place>
            <place name="lyd"><xsl:apply-templates select="//group[@type='prov_off' or @type='court_off']" mode="lyd"/></place>
        </geo>
    </xsl:template>
    <xsl:template match="group[@type='prov_off' or @type='court_off']">
        <backg>
            <xsl:attribute name="type"><xsl:value-of select="@type"/></xsl:attribute>
            <xsl:apply-templates select="place[@name='jjd']"/>
        </backg>
    </xsl:template>
    <xsl:template match="group[@type='prov_off' or @type='court_off']" mode="djd">
        <backg>
            <xsl:attribute name="type"><xsl:value-of select="@type"/></xsl:attribute>
            <xsl:apply-templates select="place[@name='djd']"/>
        </backg>
    </xsl:template>
    <xsl:template match="group[@type='prov_off' or @type='court_off']" mode="gnd">
        <backg>
            <xsl:attribute name="type"><xsl:value-of select="@type"/></xsl:attribute>
            <xsl:apply-templates select="place[@name='gnd']"/>
        </backg>
    </xsl:template>
    <xsl:template match="group[@type='prov_off' or @type='court_off']" mode="hdd">
        <backg>
            <xsl:attribute name="type"><xsl:value-of select="@type"/></xsl:attribute>
            <xsl:apply-templates select="place[@name='hdd']"/>
        </backg>
    </xsl:template>
    <xsl:template match="group[@type='prov_off' or @type='court_off']" mode="hbdn">
        <backg>
            <xsl:attribute name="type"><xsl:value-of select="@type"/></xsl:attribute>
            <xsl:apply-templates select="place[@name='hbdn']"/>
        </backg>
    </xsl:template>
    <xsl:template match="group[@type='prov_off' or @type='court_off']" mode="hbdw">
        <backg>
            <xsl:attribute name="type"><xsl:value-of select="@type"/></xsl:attribute>
            <xsl:apply-templates select="place[@name='hbdw']"/>
        </backg>
    </xsl:template>
    <xsl:template match="group[@type='prov_off' or @type='court_off']" mode="hendy">
        <backg>
            <xsl:attribute name="type"><xsl:value-of select="@type"/></xsl:attribute>
            <xsl:apply-templates select="place[@name='hendy']"/>
        </backg>
    </xsl:template>
    <xsl:template match="group[@type='prov_off' or @type='court_off']" mode="hendl">
        <backg>
            <xsl:attribute name="type"><xsl:value-of select="@type"/></xsl:attribute>
            <xsl:apply-templates select="place[@name='hendl']"/>
        </backg>
    </xsl:template>
    <xsl:template match="group[@type='prov_off' or @type='court_off']" mode="hnd">
        <backg>
            <xsl:attribute name="type"><xsl:value-of select="@type"/></xsl:attribute>
            <xsl:apply-templates select="place[@name='hnd']"/>
        </backg>
    </xsl:template>
    <xsl:template match="group[@type='prov_off' or @type='court_off']" mode="jndd">
        <backg>
            <xsl:attribute name="type"><xsl:value-of select="@type"/></xsl:attribute>
            <xsl:apply-templates select="place[@name='jndd']"/>
        </backg>
    </xsl:template>
    <xsl:template match="group[@type='prov_off' or @type='court_off']" mode="jnxd">
        <backg>
            <xsl:attribute name="type"><xsl:value-of select="@type"/></xsl:attribute>
            <xsl:apply-templates select="place[@name='jnxd']"/>
        </backg>
    </xsl:template>
    <xsl:template match="group[@type='prov_off' or @type='court_off']" mode="lnd">
        <backg>
            <xsl:attribute name="type"><xsl:value-of select="@type"/></xsl:attribute>
            <xsl:apply-templates select="place[@name='lnd']"/>
        </backg>
    </xsl:template>
    <xsl:template match="group[@type='prov_off' or @type='court_off']" mode="sndd">
        <backg>
            <xsl:attribute name="type"><xsl:value-of select="@type"/></xsl:attribute>
            <xsl:apply-templates select="place[@name='sndd']"/>
        </backg>
    </xsl:template>
    <xsl:template match="group[@type='prov_off' or @type='court_off']" mode="snxd">
        <backg>
            <xsl:attribute name="type"><xsl:value-of select="@type"/></xsl:attribute>
            <xsl:apply-templates select="place[@name='snxd']"/>
        </backg>
    </xsl:template>
    <xsl:template match="group[@type='prov_off' or @type='court_off']" mode="lyd">
        <backg>
            <xsl:attribute name="type"><xsl:value-of select="@type"/></xsl:attribute>
            <xsl:apply-templates select="place[@name='lyd']"/>
        </backg>
    </xsl:template>
    
</xsl:stylesheet>