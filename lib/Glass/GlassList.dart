import 'package:flutter/material.dart';
import 'package:speak/Glass/GlassDisposable.dart';
import 'package:speak/Glass/GlassList1.dart';




class GlassList1 extends StatefulWidget {
  @override
  _GlassList1State createState() => _GlassList1State();
}

class _GlassList1State extends State<GlassList1> {
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

                child: GlassBody1()),
          ),
          Container(height:10.0),
          Text("Disposable Items",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
          Container(height:2.0),
          Expanded(
            child: Container(


                child: GlassDisposable()),
          ),
        ],
      ),

    );

  }
}
