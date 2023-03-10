import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title:Text ("List of Fruits",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
            centerTitle: true,
            backgroundColor: Colors.teal,
          ),
          body: Center(
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(text:"\nš  Apple",style: TextStyle(fontSize: 45,color: Colors.red,fontWeight: FontWeight.bold)),
                  TextSpan(text:"\nš  Greps",style: TextStyle(fontSize: 45,color: Colors.purple,fontWeight: FontWeight.bold)),
                  TextSpan(text:"\nš  Cherry",style: TextStyle(fontSize: 45,color: Colors.deepPurple,fontWeight: FontWeight.bold)),
                  TextSpan(text:"\nš  Strawberry",style: TextStyle(fontSize: 45,color: Colors.red,fontWeight: FontWeight.bold)),
                  TextSpan(text:"\nš„­  Mango",style: TextStyle(fontSize: 45,color: Colors.deepOrange,fontWeight: FontWeight.bold)),
                  TextSpan(text:"\nš  Pineapple",style: TextStyle(fontSize: 45,color: Colors.green,fontWeight: FontWeight.bold)),
                  TextSpan(text:"\nš  Lemon",style: TextStyle(fontSize: 45,color: Colors.yellow,fontWeight: FontWeight.bold)),
                  TextSpan(text:"\nš  Watermelon",style: TextStyle(fontSize: 45,color: Colors.green,fontWeight: FontWeight.bold)),
                  TextSpan(text:"\nš„„  Coconut",style: TextStyle(fontSize: 45,color: Colors.brown,fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}