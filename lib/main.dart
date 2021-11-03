import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

 

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

  
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
        body: Column(
            children: [
              Container(
          margin: const EdgeInsets.fromLTRB(20 , 20, 20, 20),
          decoration: const BoxDecoration(
            borderRadius:  BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
              bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(30),
              ),
            color: Colors.white
            ),
          width: 500,
          height: 400,
               ),
               Container(
                 decoration: const BoxDecoration(
            borderRadius:  BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
              ),
            color: Colors.white
            ),
            padding: const EdgeInsets.fromLTRB(0, 0, 15, 0),
                  width: 500,
                  height: 85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        color: Colors.lightBlue.shade900,
                        icon: const Icon(
                          Icons.arrow_left,
                          size: 50,
                          ),
                        onPressed: (){}
                        ),
                        IconButton(
                          color: Colors.lightBlue.shade900,
                        icon: const Icon(
                          Icons.play_circle,
                          size: 50,
                          ),
                        onPressed: (){}
                        ),
                        IconButton(
                          color: Colors.lightBlue.shade900,
                        icon: const Icon(
                          Icons.arrow_right,
                          size: 50,
                          ),
                        onPressed: (){}
                        ),
                    ],
                  ),
               ),
          ],


        ),
        
        bottomNavigationBar: BottomNavigationBar(
          elevation: 0,
          
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
          unselectedItemColor: Colors.grey.shade800,
        ),
      ),
    );
  }
}

