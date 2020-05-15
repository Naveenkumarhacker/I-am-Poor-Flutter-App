import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color(0xFF7E3FF2),
          appBar: AppBar(
            title: Text('I AM POOR'),
            backgroundColor: Color(0xFF3700B3),
            centerTitle: true,
          ),
          body: Center(
            child: Column(
              children: <Widget>[
                Center(
                  child: Image(
                    image: NetworkImage(
                        'https://pluspng.com/img-png/giving-to-the-poor-png-solve-someone-else-s-problems-795.png'),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      'For every talent that poverty has stimulated it has blighted a hundred.',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF7E3FF2),
                          fontSize: 30),
                    ),
                  ),
                )
              ],
            ),
          )),
    ),
  );
}
