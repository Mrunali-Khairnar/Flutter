import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      title:"Indian Flag",
      home: MyScreen(),
      );
  }
}
class MyScreen extends StatelessWidget {
  const MyScreen({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Indian Flag"),
        centerTitle: true,
        backgroundColor:Colors.blue,
        ),
        body:Center(
          
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row (      
              mainAxisAlignment:MainAxisAlignment.center,               
              children:[
                Column(
                children:[
                  Container(
                    width:10,
                    height:600,
                    color:Colors.black,
                  )
                ]
                ),
                Column(
                crossAxisAlignment:CrossAxisAlignment.start,          
                children:[
                Container(
                  width:300,
                  height:45,
                  color:Colors.orange,
                ),
                Container(
                  width:300,
                  height:45,
                  color:Colors.white,
                  child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/2000px-Ashoka_Chakra.svg.png"),
                ),
                Container(
                  width:300,
                  height:45,
                  color:Colors.green,
                ),
                    ], 
                    ),]
                    ),
          ),
    )
    );

  }
}
