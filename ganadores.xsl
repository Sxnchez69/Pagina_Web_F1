<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
      xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/">
    <html>
      <head>
        <title>Ganadores</title>
        <link rel="stylesheet" href="./Stylesheet.css"></link>
      </head>
      <body>
        <section id="campeones">
          <div class="ganadores">
            <xsl:for-each select="ganadores/ganador">
              <div>
                <h3><xsl:value-of select="año"/></h3>
                <img>
                  <xsl:attribute name="src">
                    <xsl:value-of select="imagen"/>
                  </xsl:attribute>
                  <xsl:attribute name="alt">
                    <xsl:choose>
                      <xsl:when test="nombre = 'Max Verstappen'">Robot</xsl:when>
                      <xsl:otherwise>
                        <xsl:value-of select="nombre"/>
                      </xsl:otherwise>
                    </xsl:choose>
                  </xsl:attribute>
                </img>
                <p>
                  <xsl:choose>
                    <xsl:when test="nombre = 'Max Verstappen'">Robot</xsl:when>
                     <xsl:when test="nombre = 'Fernando Alonso'">Goat</xsl:when>
                    <xsl:otherwise>
                      <xsl:value-of select="nombre"/>
                    </xsl:otherwise>
                  </xsl:choose>
                </p>
              </div>
            </xsl:for-each>
          </div>
        </section>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
