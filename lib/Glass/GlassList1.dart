import 'package:flutter/material.dart';

class GlassBody1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          GlassBody2(
            text: 'Glass bottle - Beverage (e.g. carbonated drink, beer and wine)',
          ),
          GlassBody2(
            text: 'Plastic bottle/container - Non-food (e.g. shampoo, bodywash, facial cleanser,detergent etc)',
          ),
          GlassBody2(
            text: 'Glass bottle - Food (e.g. sauce and condiment bottle, jam spread etc)',
          ),
          GlassBody2(
            text: 'Glass bottle - Cosmetic',
          ),
          GlassBody2(
            text: 'Glass bottle - Medicine and supplement ',
          ),
          GlassBody2(
            text: 'Glassware - Cup, plate)',
          ),

        ],
      ),
    );
  }
}

class GlassBody2 extends StatelessWidget {
  final String text;

  GlassBody2({
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