import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:speak/About.dart';
import 'package:speak/Design/directory.dart';
import 'package:speak/Mp1/mp.dart';
import 'package:speak/Mp1/mp1.dart';
import 'package:speak/Mp1/mp2.dart';
import 'package:speak/Rec.dart';
import 'package:speak/packages/authen/auth.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:speak/Design/Horizantal List.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:speak/Design/Upload.dart';
import 'package:speak/Design/Donate.dart';

import 'package:firebase_auth/firebase_auth.dart';


//Home Page of the App

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final AuthService _auth = AuthService();
  final FirebaseAuth _auth1 = FirebaseAuth.instance;
  FirebaseUser user;

  @override
  void initState() {
    super.initState();
    initUser();
  }

  initUser() async {
    user = await _auth1.currentUser();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    Widget imageCarousel = Container(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.0),
        child: Carousel(
          boxFit: BoxFit.fitHeight,
          images: [
            NetworkImage(
                'https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/cosmetics/cosmeticsdesign-asia.com/headlines/packaging-design/recycling-revolution-amorepacific-aims-to-recycle-100-of-its-empty-bottles-by-2025/9590711-1-eng-GB/Recycling-revolution-Amorepacific-aims-to-recycle-100-of-its-empty-bottles-by-2025_wrbm_large.jpg'),
            NetworkImage(
                'https://d33wubrfki0l68.cloudfront.net/535a612fe77b493a00b8016ba431bbbee1284080/5b170/images/ch2_blue_bin_label.jpg'),
          ],
          autoplay: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(microseconds: 10000),
          dotSize: 1.0,
          indicatorBgPadding: 2.0,
          dotBgColor: Colors.transparent,
        ),
      ),
      height: 120,
    );

    return Scaffold(
      appBar: AppBar(
        title: ShaderMask(
          shaderCallback: (Rect bounds) {
            return RadialGradient(
              center: Alignment.topLeft,
              radius: 1.0,
              colors: <Color>[Colors.grey[300], Colors.white],
              tileMode: TileMode.mirror,
            ).createShader(bounds);
          },
          child: const Text(
            'Speak',
            style: TextStyle(fontFamily: 'Pacifico', fontSize: 30),
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                bottomLeft: const Radius.circular(20.0),
                bottomRight: const Radius.circular(20.0)),
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: <Color>[
                Colors.green,
                Colors.blue,
                Colors.pink,
                Colors.amber,
                Colors.red,
                Colors.purple
              ],
            ),
          ),
        ),
        actions: <Widget>[
          FlatButton.icon(
            onPressed: () async {
              await _auth.signOut();
            },
            icon: Icon(Icons.person),
            label: Text("Logout"),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        child:  Icon(Icons.add) ,
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Upload(),
              ));
        },
      ),

      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text(
                'Welcome',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                    fontSize: 20),
              ),
              accountEmail: Text(
                "${user?.email}",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              currentAccountPicture: GestureDetector(
                child: CircleAvatar(
                  backgroundColor: Colors.black,
                  child: Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://www.vi.gov/wp-content/uploads/2019/11/imgbin-recycling-symbol-waste-hierarchy-reuse-recycle-XurzYWPy0E0mncZEp72PLct2w.jpg"),
                      fit: BoxFit.cover)),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => mp1(title: 'Recycle for Money Points',),
                    ));
              },
              child: ListTile(
                title: Text('Recycle for Money Points'),
                leading: Icon(
                  Icons.attach_money,
                  color: Colors.black,
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Mp2(title: 'Domestic E-Waste Recycling Points'),
                    ));
              },
              child: ListTile(
                title: Text('Domestic E-Waste Recycling Points'),
                leading: Icon(
                  Icons.phone_android,
                  color: Colors.lightGreenAccent,
                ),
              ),
            ),

            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Mp3(title: 'Donation Places'),
                    ));
              },
              child: ListTile(
                title: Text('Donation Places'),
                leading: Icon(Icons.send, color: Colors.blue),
              ),
            ),

            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Donate(),
                    ));
              },
              child: ListTile(
                title: Text('Feed'),
                leading: Icon(
                  Icons.assignment,
                  color: Colors.red,
                ),
              ),
            ),

            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RecOr(),
                    ));
              },
              child: ListTile(
                title: Text('Waste Classifier'),
                leading:
                    Icon(Icons.check_circle, color: Colors.lightBlueAccent),
              ),
            ),

            InkWell(
              onTap: () {
                _launchURL();
              },
              child: ListTile(
                title: Text('Submit Feedback to NEA'),
                leading: Icon(
                  Icons.feedback,
                  color: Colors.red,
                ),
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => About(),
                    )
                );
              },
              child: ListTile(
                title: Text('About'),
                leading: Icon(
                  Icons.help_outline,
                  color: Colors.green,
                ),
              ),
            ),
          ],
        ),
      ),
      body: Column(
        children: <Widget>[
          imageCarousel,
          Divider(),
          Padding(
            padding: const EdgeInsets.all(3.0),
            child: Text(
              'Waste Categories',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  fontFamily: 'Fredoka One',
                  color: Colors.blue),
            ),
          ),
          ListHorizantal(), // Horizantal List. dart under Design folder
          Divider(),
          Padding(
            padding: const EdgeInsets.all(1.0),
            child: Text(
              'Disposal Points (Industrial)',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  fontFamily: 'Fredoka One',
                  color: Colors.green),
            ),
          ),
          Flexible(child: Directory()), //directory. dart under Design folder
        ],
      ),
    );
  }
}

_launchURL() async {
  const url =
      'https://www.nea.gov.sg/corporate-functions/feedback';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

