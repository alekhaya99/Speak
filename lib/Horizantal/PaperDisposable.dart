import 'package:flutter/material.dart';

// Paper Recycling Info List

class PaperDisposable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[

          PaperDisposable1(
            text: 'Used paper disposables (e.g. paper cup, plate etc)',
          ),
          PaperDisposable1(
            text: 'Tissue paper',
          ),
          PaperDisposable1(
            text: 'Paper towel ',
          ),
          PaperDisposable1(
            text: 'Toilet paper',
          ),
          PaperDisposable1(
            text: 'Disposable wooden chopstick ',
          ),
          PaperDisposable1(
            text: 'Wax pape',
          ),
          PaperDisposable1(
            text: 'Paper packaging that are contaminated with food',
          ),

        ],
      ),
    );
  }
}

class PaperDisposable1 extends StatelessWidget {
  final String text;

  PaperDisposable1({
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
