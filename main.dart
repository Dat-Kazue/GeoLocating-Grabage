import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Geo-locating Garbage"),

      centerTitle: true,
      backgroundColor: Colors.cyanAccent,

    ),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.start,

      children: [
        Text('please enter your approximate location'),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child:TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'type here...'
            ),
          ),
        ),
        Text('Choose density of trash'),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {},
                child: Text("low"),

              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {},
                child: Text("medium"),

              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {},
                child: Text("high"),
              ),
            )
          ],

        ),
        //Text('please enter your approximate location'),
        //Padding(
          //padding: const EdgeInsets.all(10.0),
          //child:TextFormField(
            //decoration: const InputDecoration(
                //hintText: ': '
            //),
          //),
        //),


        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('upload an image of the trash'),

        ),




      ],
    ),
  floatingActionButton: FloatingActionButton(
    onPressed: () {},
    child: Text('Submit'),
  ),




  ),

),);


