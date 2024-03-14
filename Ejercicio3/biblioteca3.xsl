<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" encoding="UTF-8" doctype-system="about:legacy-compat" />

    
    <xsl:template match="/">
        <html>
            <head> <!-- Aquí van los estilos-->
                <title>Nombre y apellidos: Pablo García Mangana</title>
                
            </head>
            <body>
                <div class="tabla-contenidos">
                    <table border="1">
                        <tr>
                                <xsl:value-of select="precio" />
                                <th>Data on the Web</th>
                                <th>TCP/IP Ilustrated</th>
                                <th>Advan</th>
                                <th>Economics</th>
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