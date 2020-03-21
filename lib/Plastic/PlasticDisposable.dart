import 'package:flutter/material.dart';

class PlasticDisposable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[

          PlasticDisposable1(
            text: 'Polystyrene foam product (e.g. Styrofoam cup, clam shell-container)',
          ),
          PlasticDisposable1(
            text: 'Plastic disposables - cutlery and crockery',
          ),
          PlasticDisposable1(
            text: 'Plastic packaging with foil (e.g. potato chip, bags, empty blister pack etc) ',
          ),
          PlasticDisposable1(
            text: 'Oxo- and bio-degradable bags',
          ),
          PlasticDisposable1(
            text: 'Drinking straw',
          ),
          PlasticDisposable1(
            text: 'Cassette and video tape',
          ),
          PlasticDisposable1(
            text: 'Plastic packaging contaminated with food',
          ),
          PlasticDisposable1(
            text: 'Melamine products (e.g. Melamine cups, melamine plates etc) ',
          ),

        ],
      ),
    );
  }
}

class PlasticDisposable1 extends StatelessWidget {
  final String text;

  PlasticDisposable1({
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
