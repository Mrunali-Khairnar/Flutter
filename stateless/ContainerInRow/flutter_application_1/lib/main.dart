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
          title: const Text("Row Main Axis Alignment"),
          centerTitle:true,
          backgroundColor: Color.fromARGB(255, 227, 232, 93),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
               Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 113, 227, 212),
               ),
                Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 50, 144, 135),
               ),
                Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 25, 88, 88),
               ),
                Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 42, 91, 97),
               ),
                
                          ],
          ),
        ),
      )
    );
   }
}
