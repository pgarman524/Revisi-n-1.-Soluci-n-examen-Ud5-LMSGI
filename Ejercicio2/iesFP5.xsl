<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h1>IES Nuestra Sra. de los Remedios</h1>

                <table>
                    <tr bgcolor="#4F82A3" style="color: white">
                      <th>Nombre</th>
                      <th>Año</th>
                      
                    </tr>
                    <xsl:for-each select="ies/ciclos">
                        <tr>
                            <td>
                                <xsl:value-of select="nombre" />
                            </td>
                                
                            </tr>
                                           
                    </xsl:for-each>

                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>