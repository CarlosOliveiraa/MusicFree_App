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
             padding: const EdgeInsets.fromLTRB(80, 10, 120, 50),
                  width: 500,
                  height: 163,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(
                        color: Colors.lightBlue.shade900,
                        icon: const Icon(
                          Icons.arrow_left,
                          size: 80,
                          ),
                        onPressed: (){
                         
                        }
                        ),
                        const Spacer(flex: 1,),
                        IconButton(
                          color: Colors.lightBlue.shade900,
                        icon: const Icon(
                          Icons.play_circle,
                          size: 80,
                          ),
                        onPressed: (){
                         
                        }
                        ),
                        Spacer(),
                        IconButton(
                          color: Colors.lightBlue.shade900,
                        icon: const Icon(
                          Icons.arrow_right,
                          size: 80,
                          ),
                        onPressed: (){
                          
                        }
                        ),
                    ],
                  ),
               ),
          ],


        ),
      ),
    );
  }
}

