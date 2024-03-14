<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="text" />

    <xsl:template match="/">

        <xsl:for-each select="ies/ciclos">

            <xsl:value-of select="ciclo" />
            <xsl:text>. </xsl:text>
 <xsl:value-of select="nombre" />
 <xsl:text>, </xsl:text>
 <xsl:value-of
                select="decretoTitulo/@año" />
                <xsl:text>&#xA;</xsl:text>            
 <xsl:text>&#xA;</xsl:text>
        </xsl:for-each>
    </xsl:template>

</xsl:stylesheet>