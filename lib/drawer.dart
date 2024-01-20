import 'package:flutter/material.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({super.key});

  @override
  State<DrawerWidget> createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          color: Theme.of(context).primaryColor,
          child: ListView(
            children: [
              DrawerHeader(child: Container(
                padding: EdgeInsets.all(0),
                child: Row(children: [
                  CircleAvatar(radius: 40,
                  backgroundImage: NetworkImage('https://m.media-amazon.com/images/I/61xEV6tx15S.jpg'),),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Text('Naman Nayak'),Text('namannayak24@gmail.com'),],
                ),
                ],),
                

              ),
              ),
              ListTile(
                leading: Icon(Icons.folder),
                title: Text('My Files'),
              ),
               ListTile(
                leading: Icon(Icons.rate_review),
                title: Text('rate us'),
              ),
               ListTile(
                leading: Icon(Icons.group),
                title: Text('Share with me'),
              ),
               ListTile(
                leading: Icon(Icons.star),
                title: Text('starred'),
              ),
               ListTile(
                leading: Icon(Icons.upload_file),
                title: Text('Uploads'),
              ),
               ListTile(
                leading: Icon(Icons.delete_forever),
                title: Text('Trashed'),
              ),
              Divider(),
               ListTile(
                leading: Icon(Icons.logout),
                title: Text('logout'),
              ),

            ],
          ),
        ),
      ),
      appBar: AppBar( title: Text('Drawer'),),
    
    body: Container(
      child: Center(
        child: Text('Hey There'),
      ),
    ),
    
    
    );
  }
}
