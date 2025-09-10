# 🏁 Página Web — Fórmula 1

&#x20;&#x20;

> **Trabajo práctico del Ciclo Formativo de Desarrollo de Aplicaciones Multiplataforma (DAM).**

**Autor:** Raúl Sánchez‑Pacheco Carpintero

---

## 📌 Descripción

Página web informativa sobre la **Fórmula 1** creada como trabajo para el curso de DAM. Presenta secciones sobre pilotos, constructores, circuitos, clasificación, registros históricos y terminología. Incluye recursos multimedia (imágenes, logo, himno) y un pequeño sistema basado en XML/XSLT para mostrar resultados/ganadores.

> 🔎 Nota: Los *scripts* (Java / JavaScript) utilizados en el proyecto fueron generados con **ChatGPT**.

---

## 🚀 Vista rápida / Demo local

Para ejecutar el proyecto localmente:

```bash
# 1) Clona el repositorio
git clone https://github.com/Sxnchez69/Pagina_Web_F1.git
cd Pagina_Web_F1

# 2) Abrir la página
# - Opción A: Abrir index.html directamente con tu navegador (doble clic)
# - Opción B: Usar VSCode + Live Server: botón "Go Live" para una vista en http://localhost:5500
```

## 🗂️ Estructura del proyecto (resumen)

```
Pagina_Web_F1/
├─ index.html
├─ Stylesheet.css
├─ ganadores.xml
├─ ganadores.xsl
├─ ganadores.dtd
├─ ganadores.xsd
├─ Himno F1.mp3
├─ "Logo F1 actual.jpg"
├─ img/                 # imágenes generales
├─ carrusel_img/        # imágenes para carrusel
├─ easter_egg/          # contenido oculto / sorpresas
├─ Circuitos/           # páginas/datos de circuitos
├─ Pilotos/             # páginas/datos de pilotos
├─ Constructores/       # páginas/datos de constructores
├─ Clasificacion/       # tablas de clasificación
├─ Registros/           # registros históricos
├─ Terminologia/        # glosario de términos
└─ Fuentes/             # tipografías y fuentes usadas
```

---

## 🔍 Descripción detallada de archivos y carpetas

* **index.html** — Página principal: contiene la estructura del site, enlaces a secciones y llamados a recursos (CSS, audio, imágenes).
* **Stylesheet.css** — Estilos globales del proyecto.
* **ganadores.xml / ganadores.xsl / ganadores.dtd / ganadores.xsd** — Conjunto XML + XSLT (y definiciones) para transformar y mostrar datos de ganadores.
* **Logo F1 actual.jpg** — Imagen principal del logo.
* **carpetas (Circuitos, Pilotos, Constructores, etc.)** — Contienen páginas y activos relativos a cada temática.
* **carrusel\_img/** — Imágenes para el carrusel principal en la home.
* **easter\_egg/** — Elementos de interacción/ocultos para el usuario.

---

## 🧰 Tecnologías y recursos usados

* HTML5
* CSS3
* XSLT / XML (transformaciones de datos)
* Recursos multimedia: imágenes

---

## ✅ Funcionalidades destacadas

* Navegación por secciones: pilotos, circuitos, constructores, clasificación.
* Visualización dinámica de ganadores mediante XML + XSLT.
* Carrusel de imágenes en la página principal.
* Recurso multimedia (himno) integrable en la web.
* Easter‑eggs / contenidos extra para mejorar la experiencia.
