<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns="http://www.w3.org/1999/xhtml" xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs" version="2.0">
    <xsl:output method="xml" indent="yes" doctype-system="about:legacy-compat"/>
    <xsl:variable name="root" as="document-node()" select="/"/>
    <xsl:template match="/">
        <html>
            <head>
                <title>Test</title>
            </head>
            <body>
                <h1>Manyoshu</h1>
                <xsl:variable name="authors" as="xs:string+" select="//author"/>
                <xsl:for-each select="distinct-values($authors)">
                    <h2>
                        <xsl:value-of select="current()"/>
                    </h2>
                    <xsl:variable name="author-poems" as="element(p)+"
                        select="$root//p[author eq current()]"/>
                    <p>Number of poems: <xsl:value-of select="count($author-poems)"/></p>
                    <xsl:apply-templates select="$author-poems"/>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
    <xsl:template match="p">
        <h3>
            <xsl:apply-templates select="p_number"/>
        </h3>
        <p>Process the contents of the poem here</p>
    </xsl:template>
</xsl:stylesheet>
