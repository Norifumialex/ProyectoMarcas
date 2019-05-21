<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
<html>
<head>
  <title>UP/Formulario</title>
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
        <a href="#inicio"><img src="../imagenes/main/LOGO1001.png" height="auto" width="100%"/></a>
        <a href="#historia"><li><img src="../imagenes/main/Historia.png" height="50%" width="50%"/> Nuestra <br/> historia</li></a>
        <a href="#cocinamosNeg"><li><img src="../imagenes/main/cocina.png" height="50%" width="50%"/> Cocinamos <br/> negocios</li></a>
        <a href="#consulink"><li><img src="../imagenes/main/consultoria.png" height="50%" width="50%"/> Consultoria</li></a>
        <a href="#clientes"><li><img src="../imagenes/main/cliente.png" height="50%" width="50%"/> Nuestros <br/> clientes</li></a>
        <a href="#contactolink"><li><img src="../imagenes/main/contacto.png" height="50%" width="50%"/> Contacto</li></a>
        <a href="#inicio"><li class="inicio"><img src="../imagenes/main/flecha.png" height="50%" width="50%"/></li></a>
      </div>
  </nav>

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