<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
    <head>
      <title></title>
    </head>
    <body>
      <h1>Recetas<h1>
        <h2>Ingredientes</h2>
        <xsl:for-each select= "Recetas/Receta1/Ingredientes">
        <ul>
          <li><xsl:value-of select ="ingrediente"</li>
        </ul>
    </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
