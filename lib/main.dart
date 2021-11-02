import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

 

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

     int _selectedIndex = 0;
     
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          actions: [
            Row(
              children: [
                IconButton(
                  icon: const Icon(Icons.add_alert_sharp),
                  onPressed:(){}
                  ),
                  IconButton(
                  icon: const Icon(Icons.refresh_sharp),
                  onPressed:(){}
                  ),
                  IconButton(
                  icon: const Icon(Icons.settings),
                  onPressed:(){}
                  ),
              ],
            )
          ],
          elevation: 0,
          backgroundColor: Colors.lightBlue.shade900,
          title: const Text(
            "Bem-vindo",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
        backgroundColor: Colors.lightBlue.shade900,
       /*body: Container(
          width: 500,
          color: Colors.white,
        ),*/
        bottomNavigationBar: BottomNavigationBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          items: [
            BottomNavigationBarItem(
              icon: IconButton(
                icon: const Icon(Icons.home),
                onPressed: (){}
              ),
              label: "Início",
            ),
            BottomNavigationBarItem(
              icon: IconButton(
                icon: const Icon(Icons.search_outlined),
                onPressed: (){}
              ),
              label: "Pesquisar",
              
            ),
            BottomNavigationBarItem(
              icon: IconButton(
                icon: const Icon(Icons.library_music_outlined),
                onPressed: (){}
              ),
              label: "Biblioteca",
              
            ),
          ],
          unselectedItemColor: Colors.white,
        ),
      ),
    );
  }
}

