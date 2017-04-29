<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns="http://www.gexf.net/1.2draft"
    exclude-result-prefixes="xs" version="2.0">
    <xsl:output indent="yes" method="xml"/>
    <xsl:template match="/">
        <gexf>
            <meta>
                <creator>Angela</creator>
                <description>Relationship Network in the Manyoshu</description>
            </meta>
        <graph>
           <nodes>
                <xsl:apply-templates select="//person"/>
              <xsl:apply-templates select="//context"/>
            </nodes>
            <edges>
                <xsl:apply-templates select="//p"/>
            </edges>
        </graph>
        </gexf>
    </xsl:template>
    <xsl:template match="person">
        <xsl:value-of select="person[@type = 'author']"/>
        <node id="{generate-id(.)}" label="{.}"/>
     
   
    </xsl:template>
    <xsl:template match="p">
        <edge id="'{person[@type='author']}'-'{context/person[@type='addressed']}'"
            source="{person[@type='author']}" target="{context/person[@type='addressed']}"/>
    </xsl:template>
</xsl:stylesheet>
