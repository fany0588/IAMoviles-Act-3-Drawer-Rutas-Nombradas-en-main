# IAMoviles Act 3 Drawer Rutas Nombradas en main

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

<img width="366" height="622" alt="image" src="https://github.com/user-attachments/assets/9fc7738b-1e6d-4db1-9214-ae9d7700b508" />
<img width="374" height="623" alt="image" src="https://github.com/user-attachments/assets/6f7fb2d0-0d95-46f0-81ae-b1f74ac1f0a3" />
<img width="374" height="621" alt="image" src="https://github.com/user-attachments/assets/c6677d35-0e7e-4bc2-8394-7620f4374590" />
<img width="402" height="618" alt="image" src="https://github.com/user-attachments/assets/dcdf14ea-5c32-46f3-805f-ac57798e73cc" />
<img width="386" height="620" alt="image" src="https://github.com/user-attachments/assets/c88faab1-7d73-4765-9746-1210df56389e" />
<img width="390" height="631" alt="image" src="https://github.com/user-attachments/assets/69bd2711-90ea-46dd-af99-ecc440d06d29" />

<img width="1060" height="637" alt="image" src="https://github.com/user-attachments/assets/96596a13-b04c-4230-9951-e0c7e9a34ff9" />
<img width="763" height="654" alt="image" src="https://github.com/user-attachments/assets/b7defc32-e487-40a3-9fc4-17c274b7414d" />
<img width="1061" height="637" alt="image" src="https://github.com/user-attachments/assets/dc872118-1240-4514-a7ed-82b01386c64a" />
<img width="1060" height="640" alt="image" src="https://github.com/user-attachments/assets/f6d169ea-398f-4f92-9500-5d2590c0162f" />
<img width="1049" height="642" alt="image" src="https://github.com/user-attachments/assets/ed6e7b2e-9331-4f0d-8e25-75b90cdd6710" />
<img width="1052" height="639" alt="image" src="https://github.com/user-attachments/assets/46ea548d-58ec-49d6-9205-a5a5a6f9a20f" />



