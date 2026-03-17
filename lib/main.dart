import 'package:flutter/material.dart';
import 'package:myapp/laspaginas/deportes.dart';
import 'package:myapp/laspaginas/electronica.dart';
import 'package:myapp/laspaginas/mascotas.dart';
import 'package:myapp/laspaginas/ropa.dart';
import 'drawer.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final Color primaryColor = Color(0xFF131921); // Amazon oscuro
  final Color accentColor = Color(0xFFFF9900); // Naranja Amazon

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Amazon',
      theme: ThemeData(
        primaryColor: primaryColor,
        scaffoldBackgroundColor: Color(0xFF0F1111),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/electronica': (context) => ElectronicaPage(),
        '/ropa': (context) => RopaPage(),
        '/mascotas': (context) => MascotasPage(),
        '/deportes': (context) => DeportesPage(),
        
        
      },
    );
  }
}

class HomePage extends StatelessWidget {
  final Color accentColor = Color(0xFFFF9900);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
  title: Text(
    "Amazon",
    style: TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.bold,
    ),
  ),
  backgroundColor: Color(0xFF232F3E), // más claro que antes
  iconTheme: IconThemeData(
    color: Colors.white, // 🔥 icono hamburguesa visible
  ),
),
      drawer: CustomDrawer(),
      body: Center(
        child: Text(
          "Bienvenido a Amazon 🛒",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
    );
  }
}

