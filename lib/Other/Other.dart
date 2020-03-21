import 'package:flutter/material.dart';
import 'package:speak/Other/OtherList.dart';


//Other Information List

class OtherList extends StatefulWidget {
  @override
  _OtherListState createState() => _OtherListState();
}

class _OtherListState extends State<OtherList> {
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
                  title: Text("Other Recycle List",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                      )
                  ),
                  background: Image.network(
                    "https://article.innovadatabase.com/articleimgs/article_images/637147647265917111Recycling%20Plastic%20packaging%20[800x800]%20(2)%20(2).jpeg",
                    fit: BoxFit.cover,
                  )),
            ),
          ];
        },
        body:
        OtherList1(),

      ),
    );
  }
}
