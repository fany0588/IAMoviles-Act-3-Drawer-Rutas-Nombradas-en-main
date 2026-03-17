import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  final Color accentColor = Color(0xFFFF9900);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF0F1111),
              Color(0xFF1F2A36),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [

            DrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xFF232F3E),
              ),
              margin: EdgeInsets.zero,
              padding: EdgeInsets.all(10),
              child: Center(
                child: FittedBox(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage: NetworkImage(
                          "https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/logoamazon.png",
                        ),
                      ),
                      SizedBox(height: 6),
                      Text(
                        "Amazon",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("Cd. Juárez",
                          style: TextStyle(color: Colors.white70, fontSize: 11)),
                      Text("656-123-4567",
                          style: TextStyle(color: Colors.white70, fontSize: 11)),
                      Text("correo@amazon.com",
                          style: TextStyle(color: Colors.white70, fontSize: 10)),
                    ],
                  ),
                ),
              ),
            ),

            drawerItem(context, Icons.devices, "Electrónica", "/electronica"),
            drawerItem(context, Icons.checkroom, "Ropa", "/ropa"),
            drawerItem(context, Icons.pets, "Mascotas", "/mascotas"),
            drawerItem(context, Icons.sports_soccer, "Deportes", "/deportes"),
          ],
        ),
      ),
    );
  }

  Widget drawerItem(
      BuildContext context, IconData icon, String text, String route) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        color: Colors.white.withAlpha(20),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.white24),
      ),
      child: ListTile(
        leading: Icon(icon, color: accentColor),
        title: Text(
          text,
          style: TextStyle(color: Colors.white),
        ),
        trailing: Icon(Icons.arrow_forward_ios,
            color: Colors.white54, size: 16),
        onTap: () {
          Navigator.pushNamed(context, route);
        },
      ),
    );
  }
}