import 'package:flutter/material.dart';

class TabWidget1 extends StatelessWidget {  
  const TabWidget1({super.key});

  @override  
  Widget build(BuildContext context) {    
    return Center(      
      child: Column(        
        crossAxisAlignment: CrossAxisAlignment.center,        
        mainAxisAlignment: MainAxisAlignment.center,        
        children: [          
          Icon(
            Icons.warning,
            color: Colors.red,
            size: 50.0,  // Increase icon size
          ),          
          SizedBox(height: 20),          
          Text(
            "You have doomed us all !",
            style: TextStyle(
              fontSize: 24.0,  // Increase font size
            ),
          ),        
        ],      
      ),    
    );  
  }
}
