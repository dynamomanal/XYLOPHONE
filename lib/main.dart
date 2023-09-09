import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:http/http.dart' as http;//we are creating http object hee
void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children:[
              Center(
                child:
              Container(
          http.post(url)//this is how we make post http request
                  height:50,
                padding:EdgeInsets.all(10),
                child:Text("XYLOPHONE",
                style:GoogleFonts.sourceSansPro(
                  fontSize:30,
                  fontWeight:FontWeight.bold,
                  color: Colors.white,
                )
                )


              ),
              ),
                      
               Expanded(
                 child: TextButton(
                        style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 243, 33, 33)),
                  ),
                  onPressed: () async {
                          final player = AudioPlayer();
                          await player.play(AssetSource('note1.wav'));
                          await player.resume();
                   }, child: Text(''), 
                  ),
               ),
              
              Expanded(
                child: TextButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 243, 128, 33)),
                          ),
                 onPressed: () async {
                            final player = AudioPlayer();
                            await player.play(AssetSource('note2.wav'));
                            await player.resume();
                          },
                          child:Text('') ,
                ),
              ),
              Expanded(
                child: TextButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 218, 241, 6)),
                          ),
                 onPressed: () async {
                            final player = AudioPlayer();
                            await player.play(AssetSource('note3.wav'));
                            await player.resume();
                          },
                          child:Text('') ,
                ),
              ),
              Expanded(
                child: TextButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 33, 241, 6)),
                          ),
                 onPressed: () async {
                            final player = AudioPlayer();
                            await player.play(AssetSource('note4.wav'));
                            await player.resume();
                          },
                          child:Text('') ,
                ),
              ),
              Expanded(
                child: TextButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 8, 58, 223)),
                          ),
                 onPressed: () async {
                            final player = AudioPlayer();
                            await player.play(AssetSource('note5.wav'));
                            await player.resume();
                          },
                          child:Text('') ,
                ),
              ),
              Expanded(
                child: TextButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 108, 8, 223)),
                          ),
                 onPressed: () async {
                            final player = AudioPlayer();
                            await player.play(AssetSource('note6.wav'));
                            await player.resume();
                          },
                          child:Text('') ,
                ),
              ),Expanded(
                child: TextButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 8, 180, 223)),
                          ),
                 onPressed: () async {
                            final player = AudioPlayer();
                            await player.play(AssetSource('note7.wav'));
                            await player.resume();
                          },
                          child:Text('') ,
                ),
              ),
              Expanded(
                child: TextButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 225, 255)),
                          ),
                 onPressed: () async {
                            final player = AudioPlayer();
                            await player.play(AssetSource('note2.wav'));
                            await player.resume();
                          },
                          child:Text('') ,
                ),
              )
            
                        ],
                      ),
                    
                  ),
                
              )
            
          );
   
     
    
  }
} 
