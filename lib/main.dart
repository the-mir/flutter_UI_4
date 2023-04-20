import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
 class MyApp extends StatelessWidget {
   const MyApp({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         body: SafeArea(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Padding(
               padding: const EdgeInsets.all(12.0),
               child: Image.asset("assets/images/image.PNG"),
             ),
             Text("Mir Mosarof Hossan",
               style: TextStyle(
                   fontSize: 24,
                   fontWeight: FontWeight.bold,
                   fontFamily: "Pacifico",
                   color: Colors.black),
             ),
             Text("Flutter Developer",
               style: TextStyle(
                   fontSize: 24,
                   fontWeight: FontWeight.bold,
                   fontFamily: "SourceSansPro",
                   color: Colors.black,
                   letterSpacing: 8,
               ),
             ),
             SizedBox(height: 8),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/apple.png",width: 24,height: 24,),
                SizedBox(width:8),
                Image.asset("assets/images/google.png",width: 24,height: 24,),
                SizedBox(width:8),
                Image.asset("assets/images/facebook.png",width: 24,height: 24,),
              ],
             ),
             Padding(
               padding: const EdgeInsets.all(10.0),
               child: Text("I am highly positive thinker, good team leader, can work uder presssure & also can adobt new technology",
                 textAlign: TextAlign.center,
                 style: TextStyle(
                   fontSize: 14,
                   fontFamily: "SourceSansPro",
                   color: Colors.black,
                   
                 ),
               ),
             ),
             Card(
               elevation: 5,
               margin: EdgeInsets.only(right: 35,left:35,top: 14,bottom:14),
               color: Color(0xff4FC3F7),
               child: ListTile(
                 leading: Icon(Icons.phone,color: Colors.black,),
                 title:Text("+8801616474076",style: TextStyle(fontSize: 16),),
               ),
             ),
             Card(
               elevation: 5,
               margin: EdgeInsets.only(right: 35,left:35,top:2,bottom:14),
               color: Color(0xff4FC3F7),
               child: ListTile(
                 leading: Icon(Icons.email,color: Colors.black,),
                 title: Text("showravofficial@gmail.com",style: TextStyle(fontSize: 16),),
               ),
             ),
             ElevatedButton.icon(onPressed: (){},style: ElevatedButton.styleFrom(primary: Color(0xff4FC3F7)), label: Text("Hire me now"),
             icon: Icon(Icons.add_task_outlined),),
           ],
         ),
         ),
       ),
     );
   }
 }
