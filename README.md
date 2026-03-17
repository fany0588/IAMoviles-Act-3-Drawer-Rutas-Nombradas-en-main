# myapp

A new Flutter project.

## Getting Started
Desarrollé una aplicación móvil utilizando Flutter inspirada en el diseño de Amazon, con el nombre “Amazon”. El objetivo principal fue crear una interfaz moderna, organizada y visualmente atractiva, aplicando buenas prácticas de desarrollo, navegación y diseño UI.

La aplicación está estructurada mediante el uso de rutas nombradas definidas en el archivo principal `main.dart`, lo que permite una navegación clara y eficiente entre las diferentes pantallas. Se implementó una carpeta llamada `LasPaginas`, donde se organizaron las vistas correspondientes a cada categoría: Electrónica, Ropa, Mascotas y Deportes.

El diseño de la aplicación sigue una colorimetría inspirada en Amazon, utilizando principalmente tonos oscuros y acentos naranjas. Los colores principales utilizados fueron:

* Fondo general: #0F1111 (negro oscuro)
* AppBar y encabezados: #232F3E (gris azulado)
* Color principal: #131921 (negro azulado)
* Color de acento: #FF9900 (naranja característico de Amazon)
* Textos: blanco (#FFFFFF) y blanco con opacidad (#FFFFFF70)

Se implementó un menú lateral (Drawer) personalizado en un archivo independiente llamado `drawer.dart`, con un diseño aesthetic que incluye degradados, bordes redondeados y sombras. El encabezado del Drawer contiene información del negocio como nombre, dirección, teléfono y correo electrónico, además de un avatar cargado desde una URL externa:
https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/logoamazon.png

Para evitar errores de desbordamiento (overflow), se utilizó el widget `FittedBox` junto con ajustes en tamaños de texto, espaciado y alineación centrada.

El Drawer incluye cuatro opciones principales representadas con `ListTile`, cada una con ícono, texto y navegación mediante `Navigator.pushNamed`:

* Electrónica
* Ropa
* Mascotas
* Deportes

Cada una de estas opciones dirige a su respectiva pantalla, donde se mantiene un diseño visual uniforme basado en:

* Fondos con degradados oscuros
* Tarjetas con bordes redondeados (BorderRadius)
* Sombras (BoxShadow)
* Bordes con color de acento (#FF9900)
* Imágenes centradas de 200x200 píxeles

Las imágenes utilizadas en cada categoría fueron obtenidas desde GitHub:

* Electrónica:
  https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/laptop.jpg

* Ropa:
  https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/ropita.jpg

* Mascotas:
  https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/mascotas.jpg

* Deportes:
  https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/deportes.jpg

Cada pantalla incluye una imagen representativa centrada, acompañada de un título principal y un subtítulo descriptivo acorde a la categoría, cuidando la legibilidad mediante el uso de colores claros sobre fondos oscuros.

Durante el desarrollo, se realizaron pruebas en DartPad para verificar el funcionamiento de la interfaz y la navegación. Posteriormente, el proyecto fue organizado para su implementación en Firebase Studio, manteniendo una estructura modular que facilita el mantenimiento y escalabilidad del código.

En conclusión, esta aplicación demuestra el uso de Flutter para crear interfaces modernas, el manejo de rutas nombradas, la organización de archivos por módulos, la implementación de menús laterales personalizados y el consumo de recursos externos como imágenes desde la web, logrando una experiencia visual atractiva y funcional.

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
