import 'package:flutter/material.dart';

// Paper Recycling Info List

class PaperBody1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          PaperBody2(
            text: 'Greeting card',
          ),
          PaperBody2(
            text: 'Calendar',
          ),
          PaperBody2(
            text: 'Carton box',
          ),
          PaperBody2(
            text: 'Gift wrapping paper',
          ),
          PaperBody2(
            text: 'Paper packaging ',
          ),
          PaperBody2(
            text: 'Paper towel and toilet roll tube',
          ),
          PaperBody2(
            text: 'Egg tray',
          ),
          PaperBody2(
            text: 'Paper bag',
          ),
          PaperBody2(
            text: 'Tissue box',
          ),
          PaperBody2(
            text: 'Beverage carton',
          ),
          PaperBody2(
            text: 'Shredded paper',
          ),
          PaperBody2(
            text: 'Paper receipt',
          ),
          PaperBody2(
            text: 'Namecard ',
          ),
          PaperBody2(
            text: 'Red packet',
          ),
          PaperBody2(
            text: 'Envelope (With and without plastic window)',
          ),
          PaperBody2(
            text: 'Book',
          ),
          PaperBody2(
            text: 'Telephone directory',
          ),
          PaperBody2(
            text: 'Flyer (Glossy and non-glossy)',
          ),
          PaperBody2(
            text: 'Brochure (Glossy and non-glossy)',
          ),
          PaperBody2(
            text: 'Newspaper',
          ),
          PaperBody2(
            text: 'Writing paper',
          ),
          PaperBody2(
            text: 'Printed paper (Glossy and non-glossy) ',
          ),
        ],
      ),
    );
  }
}

class PaperBody2 extends StatelessWidget {
  final String text;

  PaperBody2({
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
