import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 239, 227, 252),
      appBar: AppBar(
        title: Text("Home Page", style: TextStyle(fontSize: 30)),
        backgroundColor: const Color.fromARGB(255, 169, 139, 240),
        //leading: Icon(Icons.home),
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notification_add_rounded),
          ),
        ],
      ),

      drawer: Drawer(
        backgroundColor: const Color.fromARGB(255, 239, 227, 252),
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Ahsan Trishan"),
              accountEmail: Text("nigwolvie@gmail.com"),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 106, 75, 196),
              ),
            ),

            ListTile(
              title: Text("Home Page"),
              onTap: () {},
              leading: Icon(Icons.home),
              iconColor: const Color.fromARGB(255, 106, 75, 196),
              textColor: const Color.fromARGB(255, 75, 46, 131),
              hoverColor: const Color.fromARGB(150, 247, 198, 222),
            ),

            //Spacer(),
            ListTile(
              title: Text("Profile"),
              onTap: () {},
              leading: Icon(Icons.person),
              iconColor: const Color.fromARGB(255, 106, 75, 196),
              textColor: const Color.fromARGB(255, 75, 46, 131),
              hoverColor: const Color.fromARGB(150, 247, 198, 222),
            ),

            ListTile(
              title: Text("Dashboard"),
              onTap: () {},
              leading: Icon(Icons.dashboard),
              iconColor: const Color.fromARGB(255, 106, 75, 196),
              textColor: const Color.fromARGB(255, 75, 46, 131),
              hoverColor: const Color.fromARGB(150, 247, 198, 222),
            ),
          ],
        ),
      ),

      body: SingleChildScrollView(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 229, 107, 158),
                        foregroundColor: Colors.white,
                        fixedSize: Size(170, 50),
                        side: BorderSide(color: Colors.white, width: 2),
                        elevation: 10,
                      ),
                      child: Text("TextButton"),
                    ),

                    SizedBox(width: 10),

                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 169, 139, 240),
                        foregroundColor: Colors.white,
                        fixedSize: Size(170, 50),
                        side: BorderSide(color: Colors.white, width: 2),
                      ),
                      child: Text("ElevatedButton"),
                    ),

                    SizedBox(width: 10),

                    OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 255, 240, 179),
                        foregroundColor: const Color.fromARGB(255, 242, 96, 79),
                        fixedSize: Size(170, 50),
                        side: BorderSide(
                          color: const Color.fromARGB(255, 246, 201, 69),
                          width: 2,
                        ),
                      ),
                      child: Text("OutlinedButton"),
                    ),

                    IconButton(
                      onPressed: () {},
                      style: IconButton.styleFrom(
                        foregroundColor: const Color.fromARGB(255, 106, 75, 196),
                      ),
                      icon: Icon(Icons.login),
                    ),
                  ],
                ),
              ),
              Container(
                height: 200,
                width: 200,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(20),
                alignment: Alignment.bottomCenter,
                decoration: BoxDecoration(
                  //color: const Color.fromARGB(255, 129, 40, 61),
                  border: Border.all(
                    width: 5,
                    color: const Color.fromARGB(255, 169, 139, 240),
                  ),
                  //shape: BoxShape.circle,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  gradient: RadialGradient(
                    colors: [
                      const Color.fromARGB(255, 247, 198, 222),
                      const Color.fromARGB(255, 169, 139, 240),
                    ],
                  ),
                ),
                child: Text(
                  "Hellow Container!",
                  style: TextStyle(color: Color.fromARGB(255, 75, 46, 131)),
                ),
              ),
              SizedBox(
                height: 200,
                width: 200,
                child: Card(
                  margin: EdgeInsets.all(20),
                  color: const Color.fromARGB(255, 255, 240, 179),
                  shadowColor: const Color.fromARGB(255, 229, 107, 158),
                  elevation: 10,
                  shape: BeveledRectangleBorder(),
                  child: Text("Hello Card!"),
                ),
              ),
              Image.asset('assets/images/bg004.png'),
            ],
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: "Add",
        backgroundColor: const Color.fromARGB(255, 229, 107, 158),
        foregroundColor: Colors.white,
        shape: BeveledRectangleBorder(),
        child: Icon(Icons.add),
      ),
    );
  }
}