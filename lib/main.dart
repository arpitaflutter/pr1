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
                  TextSpan(text:"\n🍎  Apple",style: TextStyle(fontSize: 45,color: Colors.red,fontWeight: FontWeight.bold)),
                  TextSpan(text:"\n🍇  Greps",style: TextStyle(fontSize: 45,color: Colors.purple,fontWeight: FontWeight.bold)),
                  TextSpan(text:"\n🍒  Cherry",style: TextStyle(fontSize: 45,color: Colors.deepPurple,fontWeight: FontWeight.bold)),
                  TextSpan(text:"\n🍓  Strawberry",style: TextStyle(fontSize: 45,color: Colors.red,fontWeight: FontWeight.bold)),
                  TextSpan(text:"\n🥭  Mango",style: TextStyle(fontSize: 45,color: Colors.deepOrange,fontWeight: FontWeight.bold)),
                  TextSpan(text:"\n🍍  Pineapple",style: TextStyle(fontSize: 45,color: Colors.green,fontWeight: FontWeight.bold)),
                  TextSpan(text:"\n🍋  Lemon",style: TextStyle(fontSize: 45,color: Colors.yellow,fontWeight: FontWeight.bold)),
                  TextSpan(text:"\n🍉  Watermelon",style: TextStyle(fontSize: 45,color: Colors.green,fontWeight: FontWeight.bold)),
                  TextSpan(text:"\n🥥  Coconut",style: TextStyle(fontSize: 45,color: Colors.brown,fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}