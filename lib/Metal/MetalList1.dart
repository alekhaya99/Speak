import 'package:flutter/material.dart';

class MetalBody1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          MetalBody2(
            text: 'Metal can - Beverage (e.g. carbonated drink, beer etc)'),
          MetalBody2(
            text: 'Metal can - Food (e.g. biscuit and food tin, canned food)',
          ),
          MetalBody2(
            text: 'Metal bottle cap',
          ),
          MetalBody2(
            text: 'Aerosol can',
          ),
          MetalBody2(
            text: 'Clean aluminium tray and foil '),
          MetalBody2(
            text: 'Metal container - Non-food (e.g. paint, container)'),

        ],
      ),
    );
  }
}

class MetalBody2 extends StatelessWidget {
  final String text;

  MetalBody2({
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
        color: Colors.lightGreenAccent,
        child: ListTile(
          title: Text(

            text,
            style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold, color: Colors.white),

          ),
          leading:Icon(Icons.done,color: Colors.green,),
        ),
      ),

    );
  }
}