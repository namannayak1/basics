//import 'package:basics/container_sized.dart';
//import 'package:basics/buttons.dart';
//import 'package:basics/list_grid.dart';
//import 'package:basics/rowscols.dart';
//import 'package:basics/dismissible.dart';
import 'package:basics/drawer.dart';
//import 'package:basics/snackbar.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(ToDO());
}

class ToDO extends StatelessWidget {
  const ToDO({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DrawerWidget(),
    );
  }
}
