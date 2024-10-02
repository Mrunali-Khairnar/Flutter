import'package:flutter/Material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
   const MyApp({super.key});

   @override  
   Widget build(BuildContext context){
    return MaterialApp( 
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title: const Text("Column Main Axis Alignment"),
          centerTitle:true,
          backgroundColor: const Color.fromARGB(255, 145, 224, 183),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
               Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 123, 57, 131),
               ),
                Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 173, 12, 136),
               ),
                Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 86, 31, 49),
               ),
                Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 58, 34, 42),
               ),
                
                          ],
          ),
        ),
      )
    );
   }
}