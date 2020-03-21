import 'package:flutter/material.dart';

class GlassDisposable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[

          GlassDisposable1(
            text: 'Borosilicate or Pyrex glassware (e.g. bakeware)',
          ),
          GlassDisposable1(
            text: 'Windows',
          ),
          GlassDisposable1(
            text: 'Mirror ',
          ),
          GlassDisposable1(
            text: 'Ceramic product (e.g. ceramic plate, tea pot etc)',
          ),
          GlassDisposable1(
            text: ' Light bulb',
          ),

        ],
      ),
    );
  }
}

class GlassDisposable1 extends StatelessWidget {
  final String text;

  GlassDisposable1({
    this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(1.0),


      child: Card(
        elevation:5,
        margin: EdgeInsets.all(5.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        color: Colors.red[100],
        child: ListTile(
          title: Text(

            text,
            style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),

          ),
          leading:Icon(Icons.clear,color: Colors.red,),
        ),
      ),

    );
  }
}