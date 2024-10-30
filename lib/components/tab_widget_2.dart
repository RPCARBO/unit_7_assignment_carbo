import 'package:flutter/material.dart';

class TabWidget2 extends StatelessWidget {  
  const TabWidget2({super.key});

  @override  
  Widget build(BuildContext context) {    
    return Center(      
      child: Column(        
        crossAxisAlignment: CrossAxisAlignment.center,        
        mainAxisAlignment: MainAxisAlignment.center,        
        children: [          
          Icon(
            Icons.contact_mail,
            color: Colors.red,
            size: 50.0,  
          ),          
          SizedBox(height: 20),          
          Text(
            "Want to Save the World ?\n Contact Us ! \n @ 𓀀 𓀁 𓀂 𓀃 𓀄 𓀅 𓀆 𓀇 𓀈 𓀉 𓀊 𓀋 𓀌 ",
            textAlign: TextAlign.center,  
            style: TextStyle(
              fontSize: 24.0,  
            ),
          ),        
        ],      
      ),    
    );  
  }
}
