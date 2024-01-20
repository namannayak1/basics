import 'package:flutter/material.dart';

class ListGrid extends StatefulWidget {
  const ListGrid({super.key});

  @override
  State<ListGrid> createState() => _ListGridState();
}

class _ListGridState extends State<ListGrid> {
  List<String> fruits = ['Orange', 'Apple', 'Mango', 'Banana'];
  Map fruits_person = {
    'fruits': ['Orange', 'Apple', 'Mango', 'Banana'],
    'names': ['karan', 'akshat', 'naman','chutiya '],
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List and Grid View'),
        backgroundColor: Colors.deepOrange,
        elevation: 3,
      ),
      body: Container(
        child: ListView.builder(
            itemCount: fruits.length,
            itemBuilder: (context, index) {
              return Card(
                child: ListTile(
                  title: Text(fruits_person['fruits'][index]),
                  subtitle: Text(fruits_person['names'][index]),
                ),
              );
            }),
      ),

      // child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      // children: [
      //   Card(child: Center(child: Text('Orange')),),
      // ],
      // ),

      // ListView(
      // stattically allocate krna
      // children: [
        //loop use kr skte the for in loop 

      //   Card(
      //     child: ListTile(
      //       title: Text('orange') ,
      //       subtitle: Text('Karan'),
      //     ),
      //   ),
      //   Card(
      //     child: ListTile(
      //       title: Text('orange') ,
      //       subtitle: Text('Karan'),
      //     ),
      //   ),
      //   Card(
      //     child: ListTile(
      //       title: Text('orange') ,
      //       subtitle: Text('Karan'),
      //     ),
      //   ),
      //   Card(
      //     child: ListTile(
      //       title: Text('orange') ,
      //       subtitle: Text('Karan'),
      //     ),
      //   ),
      //   Card(
      //     child: ListTile(
      //       title: Text('orange') ,
      //       subtitle: Text('Karan'),
      //     ),
      //   ),
      //    Card(
      //     child: ListTile(
      //       title: Text('orange') ,
      //       subtitle: Text('Karan'),
      //     ),
      //   ),
      //    Card(
      //     child: ListTile(
      //       title: Text('orange') ,
      //       subtitle: Text('Karan'),
      //     ),
      //   ),
      //    Card(
      //     child: ListTile(
      //       title: Text('orange') ,
      //       subtitle: Text('Karan'),
      //     ),
      //   ), Card(
      //     child: ListTile(
      //       title: Text('orange') ,
      //       subtitle: Text('Karan'),
      //     ),
      //   ),
      //    Card(
      //     child: ListTile(
      //       title: Text('orange') ,
      //       subtitle: Text('Karan'),
      //     ),
      //   ),
      //    Card(
      //     child: ListTile(
      //       title: Text('orange') ,
      //       subtitle: Text('Karan'),
      //     ),
      //   ),
      //    Card(
      //     child: ListTile(
      //       title: Text('orange') ,
      //       subtitle: Text('Karan'),
      //     ),
      //   ),
      // ],
      //),
    );
  }
}
