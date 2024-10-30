import 'package:unit_7_assignment_carbo/screens/about_me.dart';
import 'package:unit_7_assignment_carbo/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {  
  const MyApp({super.key});

  @override  
  Widget build(BuildContext context) {    
    return MaterialApp(      
      title: 'Flutter Demo',      
      theme: ThemeData(        
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 255, 252, 96)),      
      ),
      // Create the routes here      
      initialRoute: '/',    
      routes: { 
        '/': (BuildContext context) => HomScreen(), 
        '/about': (BuildContext context) => About_Me()   
      },    
    );  
  }
}
