<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs" version="2.0"
    xmlns="http://www.w3.org/1999/xhtml">
    <xsl:output method="xml" indent="yes" doctype-system="about:legacy-compat"/>
    <xsl:template match="/">
        <html>
            <head>
                <link rel="stylesheet" type="text/css" href="manyoshu_css.css"/>
                <title>Manyoshu</title>
                </head>
            <body>
                <img class="banner" src="japbanner3.jpg" alt="" />
                <h1>Texts of the Manyoshu</h1>
                <table border="1">
                   <th>Author</th>
                   <th>Poems</th> 
                  <xsl:for-each-group select="//p" group-by="author">
                      <xsl:sort select= "author"/>
                      <tr>
                            <td>
                                <xsl:value-of select="current-grouping-key()"/>
                            </td>
                            <td>
                                <a href="#p{p_number}">
                                    <xsl:for-each select="current-group()/p_number">
                                        <xsl:value-of select="current()"/>
                                        <xsl:if test="position() ne last()">
                                            <br/>
                                            </xsl:if>
                                    </xsl:for-each>
                                </a>
                            </td>
                        </tr>
                    </xsl:for-each-group>
                  </table>
                <xsl:apply-templates select="//Manyoshu"/>
                <xsl:apply-templates select="//p"/>
            </body>
        </html>
    </xsl:template>
    <xsl:template match="book">
        <h2>
            <xsl:text>Book </xsl:text>
        <xsl:apply-templates select="@num"/>
         </h2>
        <xsl:apply-templates select="p"/>
        <hr/>
    </xsl:template>
    <xsl:template match="p">
        <h3 id="p{p_number}">
          <xsl:apply-templates select="p_number"/>
          <xsl:text>: </xsl:text>
            <xsl:apply-templates select="author"/>
        </h3>
        <p>
            <xsl:apply-templates select="lg"/>
        </p>
       </xsl:template>
    <xsl:template match="l">
        <xsl:apply-templates/>
        <xsl:if test="following-sibling::l">
            <br/>
        </xsl:if>
    </xsl:template>
   </xsl:stylesheet>
