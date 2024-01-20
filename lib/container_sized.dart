import 'package:flutter/material.dart';

class Container_Sized extends StatelessWidget {
  const Container_Sized({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text('TODO LIST'),
        actions: [
          Icon(Icons.favorite),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Icon(Icons.search),
          ),
          Icon(Icons.more_vert)
        ],
        backgroundColor: Colors.deepPurple,
      ),
      body:
       Center(
        child: Text(
          'Create your first task',
          style: TextStyle(
              backgroundColor: Color.fromARGB(221, 239, 229, 229),
              fontSize: 30),
        ),
      ),
    );
  }
}
