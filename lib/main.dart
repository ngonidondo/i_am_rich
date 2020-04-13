import 'package:flutter/material.dart';

// => is the equivalent of {}  probably has something to do with callbacks.
void main() {
  runApp(
    MaterialApp(
      //Essentially you need widgets for everything. If you do this it should appear on screen
      home: Scaffold(
        appBar: AppBar(
          title: Text("What's Good"),
          backgroundColor: Colors.teal[800],
        ),
        backgroundColor: Colors.teal[300],

        // See this is why you gotta center things this would appear right underneath the appbar
        /* body: Image.network(
            "https://nypdecider.files.wordpress.com/2019/09/the-boondocks.jpg?quality=90&strip=all&w=646&h=431&crop=1"),
        */

        // Note that code convention says that you should use single quotes
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image(
              image: NetworkImage(
                  'https://nypdecider.files.wordpress.com/2019/09/the-boondocks.jpg?quality=90&strip=all&w=646&h=431&crop=1'),
            ),
          ),
        ),
      ),
      //I was hoping this would result in something dramatic lol. but i guess you need to build stuff around it
      //themeMode: ThemeMode.dark,
    ),
  );
}
