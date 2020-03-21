import 'package:flutter/material.dart';

class PlasticBody1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          PlasticBody2(
            text: 'Plastic bottle/Container - Food or Beverage(e.g. PET, PP or PS bottles/container,carbonated and non-carbonated drinks etc)',
          ),
          PlasticBody2(
            text: 'Plastic bottle/container - Non-food (e.g. shampoo, bodywash, facial cleanser,detergent etc)',
          ),
          PlasticBody2(
            text: 'CD and CD casing',
          ),
          PlasticBody2(
            text: 'Plastic bag (except for oxo- and biodegradable bags, see no.42)',
          ),
          PlasticBody2(
            text: 'Plastic film/flexible packaging (e.g. magazine wrapper, film packaging for packet drinks, bubble wrap etc.) ',
          ),
          PlasticBody2(
            text: 'Plastic packaging (e.g. sliced bread bag and egg trays)',
          ),
          PlasticBody2(
            text: 'Plastic clothes hanger',
          ),
          PlasticBody2(
            text: 'Non-polystyrene foam takeaway food container',
          ),

        ],
      ),
    );
  }
}

class PlasticBody2 extends StatelessWidget {
  final String text;

  PlasticBody2({
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