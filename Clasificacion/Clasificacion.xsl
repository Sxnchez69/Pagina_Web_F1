<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/*">
        <html>
        <head>
            <meta charset="UTF-8"/>
            <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
            <title>CLASIFICACIONES 2024</title>
            <link rel="stylesheet" href="../Stylesheet.css"/>
        </head>
        <body>
        <!-- Sección de encabezado -->
        <header id="encabezado">
            <div id="logo">
                <a href="../index.html"><img id="logo" src="../Logo F1 actual.jpg" alt="Logo F1" width="500"/></a>
            </div>
            <nav id="login-registro">
                <div id="login"><a href="../Registros/Login.html">Login</a></div>
                <div id="registro"><a href="../Registros/Sing_up.html">Sign up</a></div>
            </nav>
        </header>

        <nav id="navegacion">
            <div><a href="../Pilotos/Pilotos.html">Pilotos</a></div>
            <div><a href="../Circuitos/Circuitos.html">Circuitos</a></div>
            <div><a href="../Clasificacion/Clasificacion.html">Clasificación</a></div>
            <div><a href="../Constructores/Constructores.html">Constructores</a></div>
        </nav>

        <div class="tabla-rankings">
            <!-- Tabla de conductores -->
            <table class="tabla-completa">
                <thead>
                    <tr>
                        <th>Posición</th>
                        <th class="titulo-conductor">Conductor</th>
                        <th class="titulo-equipo">Equipo</th>
                        <th class="titulo-puntos"><b>Puntos</b></th>
                    </tr>
                </thead>
                <tbody>
                    <xsl:for-each select="clasificaciones/clasificacion_conductores/conductor">
                    <tr>
                        <td class="numero">
                            <xsl:value-of select="conducto/posicion"/>
                        </td>
                        <td class="logo-conductor">
                            <div class="img-conductor">
                                <img src="" <xsl:value-of></xsl:value-of>/>
                            </div>
                            <div class="nombre-conductor">
                                <xsl:value-of select="nombre"/>
                            </div>
                        </td>
                        <td>
                            <xsl:value-of select="equipo"/>
                        </td>
                        <td class="puntos">
                            <xsl:value-of select="puntos"/>
                        </td>
                    </tr>
                    </xsl:for-each>
                </tbody>
            </table>

            <!-- Tabla de equipos -->
            <table class="tabla-completa">
                <thead>
                    <tr>
                        <th>Posición</th>
                        <th class="titulo-equipo">Equipo</th>
                        <th class="titulo-conductores">Conductores</th>
                        <th class="titulo-puntos"><b>Puntos</b></th>
                    </tr>
                </thead>
                <tbody>
                    <xsl:for-each select="clasificaciones/clasificacion_equipos/equipo">
                    <tr>
                        <td class="numero">
                            <xsl:value-of select="posicion"/>
                        </td>
                        <td class="logo-conductor">
                            <div class="logo-conductor">
                                <img src="{logo}" alt="{nombre}"/>
                            </div>
                            <div class="nombre-conductor">
                                <xsl:value-of select="nombre"/>
                            </div>
                        </td>
                        <td class="conductores">
                            <xsl:value-of select="conductores"/>
                        </td>
                        <td class="puntos">
                            <xsl:value-of select="puntos"/>
                        </td>
                    </tr>
                    </xsl:for-each>
                </tbody>
            </table>
        </div>

        <div class="final">
            <div class="easter_egg">
                <a href="easter_egg/easter_egg.html">
                    <img alt="Formula 1" src="https://media.formula1.com/image/upload/f_auto,c_limit,w_126,q_auto/etc/designs/fom-website/images/f1_global_footer_logo" pinger-seen="true"/>
                </a>
                <p class="frase">© 2003-2025 Formula One World Championship Limited</p>
            </div>
        </div>
        </body>
</html>
</xsl:template>
</xsl:stylesheet>