import 'package:flutter/material.dart';
import 'package:speak/Horizantal/PaperDisposable.dart';

import 'package:speak/Horizantal/PaperList1.dart';

// Paper Recycling Info List

class PaperList1 extends StatefulWidget {
  @override
  _PaperList1State createState() => _PaperList1State();
}

class _PaperList1State extends State<PaperList1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(




        body:Column(

          children: <Widget>[
            Container(height:10.0),
            Text("Recycable Items",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
            Container(height:2.0),
            Expanded(
              child: Container(
                
                  child: PaperBody1()),
            ),
            Container(height:10.0),
            Text("Disposable Items",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
            Container(height:2.0),
            Expanded(
              child: Container(
                

                  child: PaperDisposable()),
            ),
          ],
        ),

      );

  }
}
