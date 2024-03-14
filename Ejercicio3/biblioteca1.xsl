<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="text" />

    <xsl:template match="/">
    <p>Nombre y apellidos: Pablo García Mangana</p>
        <xsl:for-each select="libro/@año">
        <xsl:text>1. </xsl:text>
        
            <xsl:value-of select="autor/apellido"/>
                       <xsl:text>, </xsl:text>
                       <xsl:value-of select="autor/nombre" />           
   <xsl:value-of
                select="libro/@año" />


                <xsl:text>&#xA;</xsl:text>
 <xsl:text>&#xA;</xsl:text>

        </xsl:for-each>

    </xsl:template>

</xsl:stylesheet>