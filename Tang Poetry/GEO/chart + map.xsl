<?xml version="1.0" encoding="UTF-8"?>
<!-- using this xslt with geo-xxx-percent to transform an html with a svg map and a svg chart. -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs" version="2.0">
    <xsl:output method="xml" doctype-system="compact" indent="yes"/>
    <xsl:variable name="smallcase" select="'abcdefghijklmnopqrstuvwxyz'"/>
    <xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'"/>
    <xsl:template match="/">
        <html>
            <head>
                <title>
                    <xsl:text>Geography: </xsl:text>
                    <xsl:value-of select="translate(//group/@name, $smallcase, $uppercase)"/>
                </title>
                <style>
                    .button{
                        font-size: 15px;
                        font-weight: bold;
                        font-style: italic;
                        color: white;
                        background-color: rgba(144, 156, 180, 0.9);
                        width: 140px;
                        height: auto;
                        text-align: center;
                        padding: 10px;
                        margin: 10px;
                        position: fixed;
                    }
                    #b1{
                        left: 20px;
                    }
                    #b2{
                        left: 200px;
                    }</style>
            </head>
            <body>
                <div class="button" id="b1"
                    onclick="document.getElementById('bar').style.display='block';document.getElementById('map').style.display='none';"
                    >BAR CHART</div>
                <div class="button" id="b2"
                    onclick="document.getElementById('map').style.display='block';document.getElementById('bar').style.display='none';"
                    >MAP</div>
                <div id="bar">
                    <svg width="1000" height="800">
                        <g transform="translate(80,550)">
                            <xsl:variable name="xaxis" select="1190"/>
                            <xsl:variable name="yaxis" select="500"/>
                            <line x1="0" x2="0" y1="0" y2="-{$yaxis}" stroke-width="1"
                                stroke="black"/>
                            <line x1="0" x2="{$xaxis}" y1="0" y2="0" stroke-width="1" stroke="black"/>
                            <xsl:apply-templates select="//place">
                                <xsl:sort order="descending" data-type="number"/>
                            </xsl:apply-templates>
                        </g>
                    </svg>
                </div>
                <div id="map"> </div>
            </body>
        </html>
    </xsl:template>

    <xsl:template match="place">
        <xsl:variable name="smallcase" select="'abcdefghijklmnopqrstuvwxyz'"/>
        <xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'"/>
        <xsl:variable name="ypos" select=". * 10"/>
        <xsl:variable name="xpos" select="65 * (position() - 1) + 30"/>
        <rect width="20" height="{$ypos}" x="{$xpos}" y="-{$ypos}" fill="#FC0D1B"> </rect>
        <text x="{$xpos}" y="20" text-anchor="start" font-size="8pt">
            <xsl:value-of select="translate(@name, $smallcase, $uppercase)"/>
        </text>
        <text x="{$xpos}" y="-{$ypos+20}" text-anchor="start" font-size="8pt"><xsl:value-of
                select="round(.)"/>%</text>
    </xsl:template>
</xsl:stylesheet>
