import 'package:flutter/material.dart';

// widgets have ThisCase

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('First Flight!'),
      centerTitle: true,
    ),
    body: Center(
      child: Text("Hi there!"),
    ),
    floatingActionButton: FloatingActionButton.extended(
      onPressed: (){
        //
      },
      icon: const Icon(Icons.thumb_up_outlined),
      backgroundColor: Colors.red,
      label: const Text("I APPROVE"),

    ),
  )
));
