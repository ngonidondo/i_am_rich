import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        //Essentially you need widgets for everything. If you do this it should appear on screen
        home: Center(
          child: Text("Whats Good"),
        ),
        //I was hoping this would result in something dramatic lol. but i guess you need to build stuff around it
        themeMode: ThemeMode.dark,
      ),
    );
