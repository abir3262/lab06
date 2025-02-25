import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic Flutter UI-02',
      home: Scaffold(
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.home,size: 50,color: const Color.fromARGB(219, 6, 49, 243),
                    ),
                    TextButton(
                      onPressed:(){}, 
                    child:Icon(Icons.close,size: 30,color: const Color.fromARGB(255, 243, 6, 6)),
                    ),
                  ],
                ) ,
              ),
              ListTile(
                leading: Icon(Icons.image),
                title: Text("Image"),
                onTap: (){},
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings"),
                onTap: (){},
              ),
              ListTile(
                leading: Icon(Icons.place),
                title: Text("Address"),
                onTap: (){},
              ),
              ListTile(
                leading: Icon(Icons.phone),
                title: Text("Contact Number"),
                onTap: (){},
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: Text("Basic Flutter UI-02"),
          backgroundColor: const Color.fromARGB(255, 21, 59, 224),
          centerTitle: true,
        ),
        body: Row(
          children: [
            Image.network(
              "https://images.pexels.com/photos/1229042/pexels-photo-1229042.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
            ), 
            Image.network(
              "https://images.pexels.com/photos/1496373/pexels-photo-1496373.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
            ),
          ],
        ),
      ),
    );
  }
}