import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';

var play=false;

AudioPlayer aplayer= new AudioPlayer();

AudioCache audioCache= new AudioCache(fixedPlayer:aplayer);

var audio='';

avplayer(){
var body = Container(
  height: 180,
  child:
  ListView(
    children: <Widget>[
    Container(
      height: 72,
      color: Colors.cyan[50],
      child: 
      Row(children: <Widget>[
          Padding(
            padding: EdgeInsets.all(1),
            child:  Image.asset(
                    'assets/Something Just Like This.jpg',
                    height: 70,
                    width: 70
                    ),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if (play==true)
                {
                  aplayer.stop();
                }
                audio='audio/Something Just Like This.mp3';
                audioCache.play(audio);
                play=true;
              },
              child:Icon(
                Icons.play_arrow,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if (play==true)
                {
                  aplayer.pause();
                  play=false;
                }
              },
              child:Icon(
                Icons.pause,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 50,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if (play==true)
                {
                  aplayer.stop();
                  play=false;
                }
              },
              child:Icon(
                Icons.stop,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          Text(
            "Something Just Like This",
            textAlign:TextAlign.center,
            style:TextStyle(
              backgroundColor:Colors.cyan[50],
              color:Colors.black,
              fontSize: 18,
            ),
          ),
        ],
      ),
    ),
    Container(
      height: 72,
      color: Colors.cyan[50],
      child: 
      Row(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(1),
            child: Image.asset(
                  'assets/A Sky Full Of Stars.jpg',
                  height: 70,
                  ),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if(play==true)
                {
                  aplayer.stop();
                }
                audio='audio/A Sky Full Of Stars.mp3';
                audioCache.play(audio);
                play=true;
              },
              child:Icon(
                Icons.play_arrow,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if (play==true)
                {
                  aplayer.pause();
                  play=false;
                }
              },
              child:Icon(
                Icons.pause,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 50,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if (play==true)
                {
                  aplayer.stop();
                  play=false;
                }
              },
              child:Icon(
                Icons.stop,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          Text(
            "A Sky Full Of Stars",
            textAlign:TextAlign.center,
            style:TextStyle(
              backgroundColor:Colors.cyan[50],
              color:Colors.black,
              fontSize: 18
              ),
            ),
          ],
        ),
      ),
    Container(
      height: 72,
      color: Colors.cyan[50],
      child: 
      Row(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(1),
            child: Image.asset(
                  'assets/perfect.jpg',
                  height: 70,
                  ),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if(play==true)
                {
                  aplayer.stop();
                }
                audio='audio/Perfect.mp3';
                audioCache.play(audio);
                play=true;
              },
              child:Icon(
                Icons.play_arrow,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if (play==true)
                {
                  aplayer.pause();
                  play=false;
                }
              },
              child:Icon(
                Icons.pause,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 50,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if (play==true)
                {
                  aplayer.stop();
                  play=false;
                }
              },
              child:Icon(
                Icons.stop,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          Text(
            "Perfect",
            textAlign:TextAlign.center,
            style:TextStyle(
              backgroundColor:Colors.cyan[50],
              color:Colors.black,
              fontSize: 18
              ),
            ),
          ],
        ),
      ),
    Container(
      height: 72,
      color: Colors.cyan[50],
      child: 
      Row(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(1),
            child: Image.asset(
                  'assets/shape of you.jpg',
                  height: 70,
                  ),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if(play==true)
                {
                  aplayer.stop();
                }
                audio='audio/Shape of you.mp3';
                audioCache.play(audio);
                play=true;
              },
              child:Icon(
                Icons.play_arrow,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if (play==true)
                {
                  aplayer.pause();
                  play=false;
                }
              },
              child:Icon(
                Icons.pause,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 50,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if (play==true)
                {
                  aplayer.stop();
                  play=false;
                }
              },
              child:Icon(
                Icons.stop,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          Text(
            "Shape of You",
            textAlign:TextAlign.center,
            style:TextStyle(
              backgroundColor:Colors.cyan[50],
              color:Colors.black,
              fontSize: 18
              ),
            ),
          ],
        ),
      ),
    Container(
      height: 72,
      color: Colors.cyan[50],
      child: 
      Row(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(1),
            child: Image.asset(
                  'assets/Soch na sake.jpg',
                  height: 70,
                  ),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if(play==true)
                {
                  aplayer.stop();
                }
                audio='audio/Soch na sake.mp3';
                audioCache.play(audio);
                play=true;
              },
              child:Icon(
                Icons.play_arrow,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if (play==true)
                {
                  aplayer.pause();
                  play=false;
                }
              },
              child:Icon(
                Icons.pause,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 50,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if (play==true)
                {
                  aplayer.stop();
                  play=false;
                }
              },
              child:Icon(
                Icons.stop,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          Text(
            "Soch Na Sake",
            textAlign:TextAlign.center,
            style:TextStyle(
              backgroundColor:Colors.cyan[50],
              color:Colors.black,
              fontSize: 18
              ),
            ),
          ],
        ),
      ),
    Container(
      height: 72,
      color: Colors.cyan[50],
      child: 
      Row(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(1),
            child: Image.asset(
                  'assets/Ilahi.jpg',
                  height: 70,
                  ),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if(play==true)
                {
                  aplayer.stop();
                }
                audio='audio/Ilahi.mp3';
                audioCache.play(audio);
                play=true;
              },
              child:Icon(
                Icons.play_arrow,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if (play==true)
                {
                  aplayer.pause();
                  play=false;
                }
              },
              child:Icon(
                Icons.pause,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 50,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if (play==true)
                {
                  aplayer.stop();
                  play=false;
                }
              },
              child:Icon(
                Icons.stop,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          Text(
            "Ilahi",
            textAlign:TextAlign.center,
            style:TextStyle(
              backgroundColor:Colors.cyan[50],
              color:Colors.black,
              fontSize: 18
              ),
            ),
          ],
        ),
      ),
    Container(
      height: 72,
      color: Colors.cyan[50],
      child: 
      Row(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(1),
            child: Image.asset(
                  'assets/Tare gin.jpg',
                  height: 70,
                  ),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if(play==true)
                {
                  aplayer.stop();
                }
                audio='audio/Taare Ginn.mp3';
                audioCache.play(audio);
                play=true;
              },
              child:Icon(
                Icons.play_arrow,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if (play==true)
                {
                  aplayer.pause();
                  play=false;
                }
              },
              child:Icon(
                Icons.pause,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 50,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if (play==true)
                {
                  aplayer.stop();
                  play=false;
                }
              },
              child:Icon(
                Icons.stop,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          Text(
            "Taare Gin",
            textAlign:TextAlign.center,
            style:TextStyle(
              backgroundColor:Colors.cyan[50],
              color:Colors.black,
              fontSize: 18
              ),
            ),
          ],
        ),
      ),
    Container(
      height: 72,
      color: Colors.cyan[50],
      child: 
      Row(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(1),
            child: Image.asset(
                  'assets/Mera Naam Kizie.jpg',
                  height: 70,
                  ),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if(play==true)
                {
                  aplayer.stop();
                }
                audio='audio/Mera Naam Kizie.mp3';
                audioCache.play(audio);
                play=true;
              },
              child:Icon(
                Icons.play_arrow,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if (play==true)
                {
                  aplayer.pause();
                  play=false;
                }
              },
              child:Icon(
                Icons.pause,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 50,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if (play==true)
                {
                  aplayer.stop();
                  play=false;
                }
              },
              child:Icon(
                Icons.stop,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          Text(
            "Mera Naam Kizie",
            textAlign:TextAlign.center,
            style:TextStyle(
              backgroundColor:Colors.cyan[50],
              color:Colors.black,
              fontSize: 18
              ),
            ),
          ],
        ),
      ),
    Container(
      height: 72,
      color: Colors.cyan[50],
      child: 
      Row(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(1),
            child: Image.asset(
                  'assets/dil bechara.jpg',
                  height: 70,
                  ),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if(play==true)
                {
                  aplayer.stop();
                }
                audio='audio/Dil Bechara.mp3';
                audioCache.play(audio);
                play=true;
              },
              child:Icon(
                Icons.play_arrow,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if (play==true)
                {
                  aplayer.pause();
                  play=false;
                }
              },
              child:Icon(
                Icons.pause,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 50,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if (play==true)
                {
                  aplayer.stop();
                  play=false;
                }
              },
              child:Icon(
                Icons.stop,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          Text(
            "Dil Bechara",
            textAlign:TextAlign.center,
            style:TextStyle(
              backgroundColor:Colors.cyan[50],
              color:Colors.black,
              fontSize: 18
              ),
            ),
          ],
        ),
      ),
    Container(
      height: 72,
      color: Colors.cyan[50],
      child: 
      Row(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(1),
            child: Image.asset(
                  'assets/hawayein.jpeg',
                  height: 70,
                  ),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if(play==true)
                {
                  aplayer.stop();
                }
                audio='audio/Hawayein.mp3';
                audioCache.play(audio);
                play=true;
              },
              child:Icon(
                Icons.play_arrow,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if (play==true)
                {
                  aplayer.pause();
                  play=false;
                }
              },
              child:Icon(
                Icons.pause,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 50,
            height: 30,
            child:FlatButton(
              onPressed:(){
                if (play==true)
                {
                  aplayer.stop();
                  play=false;
                }
              },
              child:Icon(
                Icons.stop,
                color: Colors.cyan[900],
                size: 30,
              ),
            ),
          ),
          Text(
            "Hawayein",
            textAlign:TextAlign.center,
            style:TextStyle(
              backgroundColor:Colors.cyan[50],
              color:Colors.black,
              fontSize: 18
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);
return body;
}