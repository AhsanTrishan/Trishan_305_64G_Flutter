import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page", style: TextStyle(fontSize: 30),),
        backgroundColor: const Color.fromARGB(255, 81, 59, 169),
        //leading: Icon(Icons.home),
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person))
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Ahsan Trishan"),
              accountEmail: Text("nigwolvie@gmail.com"),
              decoration: BoxDecoration(color :Color.fromARGB(255, 21, 0, 60)),
              ),
            ListTile(
              title: Text("Home Page"),
              onTap: () {},
              leading: Icon(Icons.home),
              hoverColor: const Color.fromARGB(150, 221, 217, 217),
            ),
            ListTile(
              title: Text("Profile"),
              onTap: () {},
              leading: Icon(Icons.person),
              hoverColor: const Color.fromARGB(150, 221, 217, 217),
            ),
            ListTile(
              title: Text("Dashboard"),
              onTap: () {},
              leading: Icon(Icons.dashboard),
              hoverColor: const Color.fromARGB(150, 221, 217, 217),
            ),
            
          ],
        ),
      ),
      body: Text(
        'Hola AMigosssss',
        style: TextStyle(
          fontSize: 20,
          color: Color.fromARGB(255, 225, 169, 2),
        ),
      ),
    );
  }
}