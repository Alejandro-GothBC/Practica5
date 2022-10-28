<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <body style="background-color: #E3EBEE;">
  <font face="verdana,arial">
    <h1 style="color:#58689B; text-align:center;">Lista de Audífonos</h1>
    <table border="1" style="margin:0 auto;">
    <tr style="text-align:center; background-color: #99B6C3;"><th>Marca</th><th>Modelo</th><th>Precio</th></tr>
    <xsl:for-each select="audifonos/audifono">
    <tr style="background-color: #C2DDE9;">
      <td><xsl:value-of select="marca"/></td>
      <td><xsl:value-of select="modelo"/></td>
      <td><xsl:value-of select="precio"/></td>
    </tr>
    </xsl:for-each>
    </table>
  </font>  
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
