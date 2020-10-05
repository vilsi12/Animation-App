import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
class MyliquidSwipe extends StatelessWidget {
//   @override
//   _MyA1State createState() => _MyA1State();
// }

// class _MyA1State extends State<MyA1> with SingleTickerProviderStateMixin {
  
  // var myanicon;
  // var animation;
  final page = [
    Container( 
      color:Color(0xff4dd0e1),
      child: Padding(
        padding: const EdgeInsets.all(60.0),
        child: Center(
          child: Column(
            children:<Widget>[
              Image.asset("assets/redhat logo.png"),
             Text("Welcome Redhat Now",style:TextStyle(
              fontSize: 20,
              color:Colors.green,
              ),
              ),
          
            ]
          ),
        ),
      ),),
  Container(color:Color(0xff1d3557),
  child: Padding(
    padding: const EdgeInsets.all(60.0),
    child: Center(
          child: Column(
            children:<Widget>[
              Image.asset("assets/docker.png"),
             Text("Run your command for docker                                       Enjoy!! ",style:TextStyle(
              fontSize: 20,
              color:Colors.green,
              ),
             )
            ] 
    ),),
  ),),
  // Container(color:Colors.green[200], child: Center(
  //       child: Padding(
  //         padding: const EdgeInsets.all(150.0),
  //         child: Center(
  //           child: Column(
  //             children:<Widget>[
  //               Image.asset("assets/dock.jpg"),
  //              Text("Docker  Command will Run ",style:TextStyle(
  //               fontSize: 15,
  //               color:Colors.green,
  //               ),),
  //               SizedBox(
  //                 height:50,
  //               ),
  //           ],
          // ),),//https://github.com/WomenWhoCode/Berlin.git
          //https://github.com/wir-coders/Hacktoberfest/issues/2
        // ),),),
  Container(color: Colors.yellow,
  child: Padding(
    padding: const EdgeInsets.all(150.0),
    child: Center(
          child: Column(
            children:<Widget>[
              Image.asset("assets/firebase-logo.png"),
             Text("Connected Firebase",style:TextStyle(
              fontSize:20 ,
              color:Colors.orange,
              ),
              ),
    ]),),
  ))
            ];
 @override
 Widget build(BuildContext context) {
   return Scaffold(
     body: LiquidSwipe(
       pages:page,
       enableSlideIcon: true,
       ),);
 }
 }
 