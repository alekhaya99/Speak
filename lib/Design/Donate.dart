import 'package:flutter/material.dart';
import 'package:speak/Design/Post.dart';
import 'package:firebase_database/firebase_database.dart';

// Currently Upgradation going on with this code, People can see the items for donation posted by other people

class Donate extends StatefulWidget {
  @override
  _DonateState createState() => _DonateState();
}

class _DonateState extends State<Donate> {
  List<Post> postList=[];
  @override
  void initState(){
    super.initState();

    DatabaseReference postRef=FirebaseDatabase.instance.reference().child("Posts");
    postRef.once().then((DataSnapshot snap){
      var KEYS=snap.value.keys;
      var DATA=snap.value;

      postList.clear();
      for(var individualKey in KEYS){
        Post post= Post(
          DATA[individualKey]['image'],
          DATA[individualKey]['description'],
          DATA[individualKey]['condition'],
          DATA[individualKey]['address'],
          DATA[individualKey]['contact'],
          DATA[individualKey]['name'],
          DATA[individualKey]['date'],
          DATA[individualKey]['time'],
        );
        postList.add(post);
      }
      setState(() {
        print('Length:$postList.length');
      });
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Feed"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: postList.length==0?Text('No Post available'):ListView.builder(
            itemCount: postList.length,
            itemBuilder: (_,index){
              return PostsUI(
                  postList[index].image,
                  postList[index].description,
                  postList[index].date,
                  postList[index].time,
                  postList[index].name,
                  postList[index].condition,
                  postList[index].contact,
                  postList[index].address
              );
    },


      ),
    ));
  }
  Widget PostsUI(String image,String description,String date,String time, String name, String condition, String contact,String address, ){
    return Card(
      elevation: 10.0,
      margin: EdgeInsets.all(10.0),

      child: Container(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  date??'default value',
                  style: Theme.of(context).textTheme.subtitle,
                  textAlign: TextAlign.center,
                ),
                Text(
                  time??'default value',
                  style: Theme.of(context).textTheme.subtitle,
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            SizedBox(height: 10.0,),
            Image.network(image,fit: BoxFit.cover,),
            SizedBox(height: 10.0,),
            Text(
              description??'default value',
              style: Theme.of(context).textTheme.headline,
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10.0,),
            Text(
              'NAME: $name'??'default value',
              style: Theme.of(context).textTheme.subhead,
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10.0,),
            Text(
              'Contact: $contact'??'default value',
              style: Theme.of(context).textTheme.subhead,
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10.0,),
            Text(
              'Condition : $condition'??'default value',
              style: Theme.of(context).textTheme.subhead,
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10.0,),
            Text(
              'Address: $address'??'default value',
              style: Theme.of(context).textTheme.subhead,
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10.0,),


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                FloatingActionButton(
                  onPressed: () {

                    // Add your onPressed code here!
                  },
                  child: Icon(Icons.mode_edit),
                  backgroundColor: Colors.green,
                ),
                FloatingActionButton(
                  onPressed: () {

                   FirebaseDatabase.instance.reference().remove();

                    // Add your onPressed code here!
                  },
                  child: Icon(Icons.delete),
                  backgroundColor: Colors.green,
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
