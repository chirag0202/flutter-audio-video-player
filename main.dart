import 'package:flutter/material.dart';
import 'package:audio_app/Audioplayer.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return MaterialApp(

    home:DefaultTabController(
    length: 2,
    child: Scaffold(

      appBar:AppBar(
        bottom: TabBar(
        tabs: [
          Tab(icon: Icon(Icons.audiotrack)),
          Tab(icon: Icon(Icons.video_library)),
          ]
        ),

        title:Text('Listen To Your Dreams',
        style: TextStyle(
          fontSize: 24,
          ),
        ),

        backgroundColor: Colors.cyan[700],

      ) ,

      body: TabBarView(
        children: [
          BodyLayout(),
          Icon(Icons.video_library),
            ]
          )
       ),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    return avplayer();
  }
}