import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Home Page",
          style: TextStyle(fontSize: 30),
        ),
        backgroundColor: const Color.fromARGB(255, 92, 28, 43),
        //leading: Icon(Icons.home),
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notification_add_rounded),
          )
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Ahsan Trishan"),
              accountEmail: Text("nigwolvie@gmail.com"),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 55, 16, 27),
              ),
            ),

            ListTile(
              title: Text("Home Page"),
              onTap: () {},
              leading: Icon(Icons.home),
              hoverColor: const Color.fromARGB(150, 221, 217, 217),
            ),

            //Spacer(),

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

      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 128, 45, 65),
                foregroundColor: Colors.white,
                fixedSize: Size(140, 50),
                side: BorderSide(),
                elevation: 10,
              ),
              child: Text("TextButton"),
            ),

            SizedBox(width: 10),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 111, 35, 53),
                foregroundColor: Colors.white,
                fixedSize: Size(140, 50),
                side: BorderSide(),
              ),
              child: Text("ElevatedButton"),
            ),

            OutlinedButton(
              onPressed: () {},child: Text("OutlinedButton"),
            ),

            IconButton(
              onPressed: () {},
              style: IconButton.styleFrom(),
              icon: Icon(Icons.login),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: "Add",
        backgroundColor: const Color.fromARGB(255, 92, 28, 43),
        foregroundColor: Colors.white,
        shape: BeveledRectangleBorder(),
        child: Icon(Icons.add),
      ),
    );
  }
}
