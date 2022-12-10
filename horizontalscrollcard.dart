import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "gridview",
    home: myapp(),
  ));
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("listview"),
      ),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            width: 150,
            color: Colors.red,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: 
              Text("card 1"),
            ),
          ),

           Container(
            width: 150,
            color:Colors.blue,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: 
              Text("card 1"),
            ),
          ),

           Container(
            width: 150,
           
            color: Colors.green,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: 
              Text("card 1"),
            ),
          ),

           Container(
            width: 150,
        
            color: Colors.yellow,
            child: Card(
              shape : RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: 
              Text("card 1"),
            ),
          ),
        ],
      ),
    );
  }
}
