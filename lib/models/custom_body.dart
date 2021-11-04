import 'package:app_music_player/models/player.dart';
import 'package:flutter/material.dart';


class CustomBody extends StatelessWidget {
  const CustomBody({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
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
               const PlayerMusic(),
          ],
        );
  }
}