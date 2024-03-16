import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',

      home: Scaffold(
        appBar:  AppBar(
          leading: Icon(Icons.menu,color: Colors.white),
          title:  Text('Flutter App', style: TextStyle(color: Colors.white),),
          centerTitle: true,
          backgroundColor: Colors.red,
          actions: [

            Icon(Icons.search,color: Colors.white,)

          ],
        ),
        body: const Center(
          child: Text(
            "        Red & White Group of Institutes \n One Step in changing Education Chain .... " ,style: TextStyle(color:Colors.red,fontSize:20,),
          ),
        ),

        // floatingActionButton: const FloatingActionButton(
        // tooltip: 'Add', // used by assistive technologies
        // onPressed: null,
        // child: Icon(Icons.chat),
        //
        // ),

      ),

    );
  }
}

