<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/coches">
    <html>
        <head>coches</head>
        <body>
            <xsl:for-each select="coche">
                <h1> 
                    <xsl:value-of select="marca"/>
                </h1>
                <h2>
                    <xsl:value-of select="modelo"/>
                </h2>
                <h3>
                    <xsl:value-of select="potencia"/>
                </h3>
            </xsl:for-each>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet> 