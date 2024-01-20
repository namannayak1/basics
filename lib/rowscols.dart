import 'package:flutter/material.dart';

class RowsCols extends StatelessWidget {
  const RowsCols({super.key});

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;  // poore app mai ye conataner banta hai 
    var h= MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('Rows and Columns'),
      ),
      body: Container(
        height: h,
        width: w,
        color: Colors.deepOrange,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
     //   crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(height: 60,width: 60,color: Colors.black),
          Container(height: 60,width: 60,color: const Color.fromARGB(255, 151, 110, 110)),
          Container(height: 60,width: 60,color: Color.fromARGB(255, 26, 185, 50)),
        ],
      ),
      ),
    );
  }
}
