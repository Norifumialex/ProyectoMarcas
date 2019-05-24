<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/Postres">
<html>
<head>
  <title>UP Postres</title>
  <link rel="stylesheet" type="text/css" href="../UpMain.css"/>
</head>
<body>
<a name="inicio" id="inicio"></a>
  <header>
  <h1>Cocinamos negocios</h1>
  </header>
  <nav>
    <div class="botonBarra" id="botoncito"></div>
      <div class="barraNavegacion" id="botonazo">
        <a href="../index.html#inicio"><img src="../imagenes/main/LOGO1001.png" height="auto" width="100%"/></a>
        <a href="../index.html#historia"><li><img src="../imagenes/main/Historia.png" height="5%" width="50%"/> Nuestra <br/> historia</li></a>
        <a href="../index.html#cocinamosNeg"><li><img src="../imagenes/main/cocina.png" height="5%" width="50%"/> Cocinamos <br/> negocios</li></a>
        <a href="../index.html#consulink"><li><img src="../imagenes/main/consultoria.png" height="5%" width="50%"/> Consultoria</li></a>
        <a href="../index.html#clientes"><li><img src="../imagenes/main/cliente.png" height="5%" width="50%"/> Nuestros <br/> clientes</li></a>
        <a href="../index.html#contactolink"><li><img src="../imagenes/main/contacto.png" height="5%" width="50%"/> Contacto</li></a>
        <a href="../index.html#inicio"><li class="inicio"><img src="../imagenes/main/flecha.png" height="5%" width="50%"/></li></a>
      </div>
  </nav>
  <section>
		<h1 class="titulo">Postres</h1>
		<div class="contenedorReceta">
    <xsl:for-each select="Postre">
    <div>
    <div class="nombreReceta">
    <h2><xsl:value-of select="nombre"/></h2>
    </div>
      <div class="contenido">
      <h3>Ingredientes</h3>
      <xsl:for-each select="Ingredientes">
      <xsl:for-each select="ingrediente">
      <li><xsl:value-of select="."/></li>
      <br/>
      </xsl:for-each>
      </xsl:for-each>
      <h3>Pasos</h3>
      <xsl:for-each select="Pasos">
      <xsl:for-each select="Paso">
      <br/>
      <li><xsl:value-of select="."/></li>
      </xsl:for-each>
      </xsl:for-each>
		</div>
		</div>
	</xsl:for-each>
    </div>
	</section>
  <footer class="foot">
    <p>
      <a href="https://www.instagram.com/solucionesup/?hl=es"><img src="../imagenes/main/Insta.png"/></a>
      <a href="https://twitter.com/SolucionesUp"><img src="../imagenes/main/twitter.png"/></a>
      <img src="../imagenes/main/email.png"/><br/>
      Twitter: @SolucionesUp
      <br/> Instagram: soluciones
      <br/> upsolucionesgastronómicas@gmail.com
    </p>  
  </footer>
    <script type="text/javascript" src="../JavaScript/UpMain.js"></script>    
</body>
</html>
</xsl:template>
</xsl:stylesheet>
