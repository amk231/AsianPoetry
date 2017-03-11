<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs" version="2.0"
    xmlns="http://www.w3.org/1999/xhtml">
    <xsl:output method="xml" indent="yes" doctype-system="about:legacy-compat"/>
    <xsl:template match="/">
        <html>
            <header>
                <title>Manyoshu</title>
            </header>
            <body>
                <h1>Manyoshu Book One</h1>
                <table border="1">
                    <xsl:for-each-group select="//p" group-by="author">
                        <tr>
                            <td>
                                <xsl:value-of select="current-grouping-key()"/>
                            </td>
                            <td>
                                <xsl:for-each select="current-group()/p_number">
                                    <xsl:value-of select="current()"/>
                                    <xsl:if test="position() ne last()">
                                        <br/>
                                    </xsl:if>
                                </xsl:for-each>
                            </td>
                        </tr>
                    </xsl:for-each-group>
                </table>
                <xsl:apply-templates select="//p"/>
            </body>
        </html>
    </xsl:template>
    <xsl:template match="p">
        <p>
            <xsl:apply-templates select="p_number"/>
        </p>
    </xsl:template>
</xsl:stylesheet>
