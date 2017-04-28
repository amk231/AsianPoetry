<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0" xmlns="http://www.gexf.net/1.2draft">
    <xsl:output doctype-system="compact" indent="yes" method="xml"/>
    <xsl:template match="/">
        <gexf>
            <meta>
                <creator>Shaobai Xiong</creator>
                <description>Relationship Network in Tang Poems</description>
            </meta>
            <graph>
                <attributes class="node">
                    <attribute id="gd" title="gender" type="string"/>
                    <attribute id="bg" title="background" type="string"/>
                    <attribute id="ht" title="hometown" type="string"/>
                    <attribute id="lp" title="living place" type="string"/>
                    <attribute id="rp" title="related place" type="stirng"/>
                </attributes>
                <nodes>
                    <xsl:apply-templates select="//meta/persons/person" mode="nodes"/>
                </nodes>
                <edges>
                    <xsl:apply-templates select="//title"></xsl:apply-templates>
                </edges>
            </graph>
        
        </gexf>
    </xsl:template>
    
    <xsl:template match="person" mode="nodes">
        <node id="{@xml:id}" label="{@chinese}">
            <attvalues>
                <attvalue for="gd" value="{@gender}"/>
                <attvalue for="bg" value="{@backg}"/>
                <attvalue for="ht" value="{@hometown}"/>
                <attvalue for="lp" value="{@living_place}"/>
                <attvalue for="rp" value="{@related_place}"/>
            </attvalues>
        </node>
    </xsl:template>
    
    <xsl:template match="title">
                <edge id="#【{string-join((author/@ref,person[1]/@ref),'】-1-【')}】" source="{author/@ref}" target="{person[1]/@ref}"/>
                <xsl:if test="person[2]/@ref"><edge id="#【{string-join((author/@ref,person[2]/@ref),'】-2-【')}】" source="{author/@ref}" target="{person[2]/@ref}"/></xsl:if>
                <xsl:if test="person[3]/@ref"><edge id="#【{string-join((author/@ref,person[3]/@ref),'】-3-【')}】" source="{author/@ref}" target="{person[3]/@ref}"/></xsl:if>
                <xsl:if test="person[4]/@ref"><edge id="#【{string-join((author/@ref,person[4]/@ref),'】-4-【')}】" source="{author/@ref}" target="{person[4]/@ref}"/></xsl:if>
                <xsl:if test="person[5]/@ref"><edge id="#【{string-join((author/@ref,person[5]/@ref),'】-5-【')}】" source="{author/@ref}" target="{person[5]/@ref}"/></xsl:if>
                <xsl:if test="person[6]/@ref"><edge id="#【{string-join((author/@ref,person[6]/@ref),'】-6-【')}】" source="{author/@ref}" target="{person[6]/@ref}"/></xsl:if>
    </xsl:template>
</xsl:stylesheet>