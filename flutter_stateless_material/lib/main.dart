import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  title: "Flutter tutorial",
  home: TutorialHome(),
));

class TutorialHome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.menu),tooltip: "Navigation menu", onPressed: null),
        title: Center(
          child: Text('Hello world'),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            tooltip: "Search",
            onPressed: null,
          )
        ],
      ),
      body: Center(
        child: Text('Hello world'),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: "Add",
        child: Icon(Icons.add),
        onPressed: null,
      ),
    );
  }
}