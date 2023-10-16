import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Circle avtar'),
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.black,
              radius: 100,
                backgroundImage: AssetImage('asset/dark_blue_abstracts - Copy.png'),
                
              ),
              CircleAvatar(
                radius: 100,
                 backgroundImage: AssetImage('asset/gk.jpeg'),
              ),
        
              CircleAvatar(
                radius: 100,
              backgroundImage: AssetImage('asset/ideogram (2).jpeg'),
              ),
        
              CircleAvatar(
                radius: 100,
              backgroundImage: AssetImage('asset/ideogram.jpeg'),
              ),
        
            CircleAvatar(
                radius: 100,
              backgroundImage: AssetImage('asset/juho-luomala-K2AWz4lXrAM-unsplash.jpg'),
              ),
        
        
            ], 
          ),
        ),
      ),
      );
    
  }
}