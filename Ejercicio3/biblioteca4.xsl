<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" encoding="UTF-8" doctype-system="about:legacy-compat" />

    
    <xsl:template match="/">
        <html>
           
                <p>Nombre y apellidos: Pablo García Mangana</p>
          
            <body>
                <div class="tabla-contenidos">
                    <table border="1">
                        <tr>
                                <xsl:value-of select="precio" />
                                <th>Título</th>
                                <th>Autor</th>
                                <th>Editor</th>
                        </tr>
                            <xsl:for-each select="libro/año">
                            <td bgcolor="#D6EAF8">
                                <xsl:value-of select="titulo" />
                            </td>
                        </xsl:for-each>
                
                     
                    </table>
                </div>
            </body>
        </html>
    </xsl:template>



</xsl:stylesheet>