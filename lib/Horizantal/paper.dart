import 'package:flutter/material.dart';
import 'package:speak/Horizantal/Paper%20List.dart';

// Paper Recycling Info List

class PaperList extends StatefulWidget {
  @override
  _PaperListState createState() => _PaperListState();
}

class _PaperListState extends State<PaperList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                backgroundColor: Colors.green,
                expandedHeight: 200.0,
                floating: false,
                pinned: true,
                flexibleSpace: FlexibleSpaceBar(
                    centerTitle: true,
                    title: Text("Paper Recycle List",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                        )
                    ),
                    background: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSZWldsgmkBTI1lF0gRzuvBjecpz-lVFhCFIbQOFDGcyg6vMVkx",
                      fit: BoxFit.cover,
                    )),
              ),
            ];
          },
          body:
             PaperList1(),

          ),
    );
  }
}
