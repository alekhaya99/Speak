import 'package:flutter/material.dart';
import 'package:speak/Other/OtherDisposable.dart';


class OtherList1 extends StatefulWidget {
  @override
  _OtherList1State createState() => _OtherList1State();
}

class _OtherList1State extends State<OtherList1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(




      body:Column(

        children: <Widget>[

          Container(height:10.0),
          Text("Disposable Items",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
          Container(height:2.0),
          Expanded(
            child: Container(


                child: OtherDisposable()),
          ),
        ],
      ),

    );

  }
}
