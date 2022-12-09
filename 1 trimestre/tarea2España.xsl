<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/ciudades">
    <html>
        <head>Ciudades</head>
        <body>
            <xsl:for-each select="ciudad">
                <h1><xsl:value-of select="nombre"/>
                <h3><xsl:value-of select="habitantes"/> 
            </xsl:for-each>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>


<!-- estructura normal -->
<?xml version="1.0" encoding="UTF-8">
<?xsl:xml-stylesheet xmlns xsl="http://www.w3org/1999/XSL/Transform" version="1.0">
<xsl:template match ="/">
<html>
    <head>
        <title></title>
    </head>
    <body>
    </body>
</html>
</xsl:template>
</xsl:slylesheet>
</xsl:xml-stylesheet>
