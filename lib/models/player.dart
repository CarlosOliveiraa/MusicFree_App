import 'package:flutter/material.dart';

class PlayerMusic extends StatelessWidget {
  const PlayerMusic({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
                         print("toquei");
                        }
                        ),
                        const Spacer(),
                        IconButton(
                          color: Colors.lightBlue.shade900,
                        icon: const Icon(
                          Icons.arrow_right,
                          size: 80,
                          ),
                        onPressed: (){
                          print("toquei");
                        }
                        ),
                    ],
                  ),
               );
  }
}