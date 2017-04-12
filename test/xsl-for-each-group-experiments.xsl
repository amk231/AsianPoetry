<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:djb="http://www.obdurodon.org" xmlns="http://www.w3.org/1999/xhtml"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs" version="2.0">
    <xsl:output method="xml" indent="yes" doctype-system="about:legacy-compat"/>
    <xsl:variable name="colors" as="xs:string+" select="'red', 'green', 'blue'"/>
    <xsl:variable name="speeches" as="document-node()">
        <xsl:document>
            <djb:speeches>
                <djb:speech speaker="ophelia">Hi, Hamlet.</djb:speech>
                <djb:speech speaker="hamlet">Hi, Ophelia.</djb:speech>
                <djb:speech speaker="ophelia">How, are you?</djb:speech>
            </djb:speeches>
        </xsl:document>
    </xsl:variable>
    <xsl:template match="/">
        <html>
            <head>
                <title>Stuff</title>
            </head>
            <body>
                <h1>&lt;xsl:for-each-group&gt; experiments</h1>
                <xsl:for-each-group select="$speeches//djb:speech" group-by="@speaker">
                    <xsl:sort select="current-grouping-key()"/>
                    <xsl:variable name="groupPosition" select="position()"/>
                    <h2>Group name: <xsl:value-of select="current-grouping-key()"/></h2>
                    <p>Position of group: <xsl:value-of select="$groupPosition"/></p>
                    <p>Number of speeches: <xsl:value-of select="count(current-group())"/></p>
                    <h3>Speeches</h3>
                    <ul>
                        <xsl:for-each select="current-group()">
                            <li>
                                <xsl:value-of select="."/>
                            </li>
                        </xsl:for-each>
                    </ul>
                </xsl:for-each-group>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
