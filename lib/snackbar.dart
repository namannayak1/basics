import 'package:flutter/material.dart';

class SnackBarWidget extends StatelessWidget {
  const SnackBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'SnackBar',
          style: TextStyle(
            fontSize: 25,
            color: Colors.black54,
          ),
        ),
      ),
      body: Container(
        child: Center(
            child: ElevatedButton(
                onPressed: () {
                  final snackbar = SnackBar(action: SnackBarAction(label: 'Undo',
                   onPressed: (){}),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                    behavior: SnackBarBehavior.floating,
                    padding: EdgeInsets.all(15),
                    duration: const Duration(milliseconds: 3000),
                    backgroundColor: Colors.red,
                    content: Text('This is an error'),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snackbar);
                },
                child: Text('SnackBar'))),
      ),
    );
  }
}
