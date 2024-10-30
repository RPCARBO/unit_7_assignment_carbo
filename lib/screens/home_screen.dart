import 'package:flutter/material.dart';

class HomScreen extends StatelessWidget {  
  const HomScreen({super.key});

  @override  
  Widget build(BuildContext context) {    
    return Scaffold(      
      appBar: AppBar(        
        title: Text("Gesture and Navigation"),
        backgroundColor: const Color.fromARGB(255, 253, 255, 110),      
      ),      
      body: Center(  // Center the whole column
        child: Column(          
          crossAxisAlignment: CrossAxisAlignment.center,          
          mainAxisAlignment: MainAxisAlignment.center,          
          children: [            
            Text("This is supposed to be a Home Screen"),            
            SizedBox(height: 50),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/about');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 236, 78, 66), 
                shape: CircleBorder(), 
                padding: EdgeInsets.all(70), 
                elevation: 5,
                
              ),
              child: Text(
                'Go to About Me',
                style: TextStyle(
                  color: Colors.black, 
                  fontWeight: FontWeight.bold, 
                  fontSize: 20, 
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "DO NOT PRESS THE RED ELEVATED BUTTON !!!",
              style: TextStyle(
                color: const Color.fromARGB(255, 236, 78, 66), 
                fontSize: 12, 
              ),
            ),
          ],        
        ),      
      ),    
    );  
  }
}
