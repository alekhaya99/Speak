import 'package:flutter/material.dart';

class OtherDisposable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[

          OtherDisposable1(
            text: 'IT accessories (e.g. cable, mouse, keyboard etc)',
          ),
          OtherDisposable1(
            text: 'Electronic waste (e.g. Used mobile phone, tablet, laptop)',
          ),
          OtherDisposable1(
            text: 'Rechargable battery ',
          ),
          OtherDisposable1(
            text: 'Household battery',
          ),
          OtherDisposable1(
            text: 'Old items which cannot be reused (e.g. clothes, shoes, bag, soft toy, umbrella etc)',
          ),
          OtherDisposable1(
            text: 'Old items which can be reused (e.g. clothes, shoes, bag, soft toy, umbrella, spectacle etc)',
          ),
          OtherDisposable1(
            text: 'Food waste',
          ),
          OtherDisposable1(
            text: 'Leftover medicine',
          ),
          OtherDisposable1(
            text: 'Stationery - Pen and pencil',
          ),
          OtherDisposable1(
            text: 'Diaper and sanitary pad',
          ),
          OtherDisposable1(
            text: 'Plant and horticultural waste',
          ),
          OtherDisposable1(
            text: ' Luggage bag',
          ),
          OtherDisposable1(
            text: 'Bulky waste (e.g. Furniture, standing fan etc)',
          ),

        ],
      ),
    );
  }
}

class OtherDisposable1 extends StatelessWidget {
  final String text;

  OtherDisposable1({
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