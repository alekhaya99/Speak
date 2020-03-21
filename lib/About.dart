import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

//About Tab in the drawer

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: <Widget>[
          Image.asset('img/B-80-553-GREEN-WE-RECYCLE.jpg'),
          Divider(),
          Flexible(child: Text('"SPEAK" is a recycling app which was initiated by the team of Developer Student Club of Management Development Institute of Singapore. The purpose of this application is to promote recycling, reducing and reusing waste in the community. We started our journey in the year of January 2020 and constantly improving in order to make our App better.We would appreciate if you give feedback, which would allow our application to make better. Please feel free to reach us at "dscmdis@gmail.com"'
          ),

          ),
          SizedBox(height: 5,),
          InkWell(
            onTap: () {
             _launchURL1();
            },
            child: ListTile(
              title: Text('For more information on Waste Management, visit the NEA Website'),
              leading: Icon(
                Icons.link,
                color: Colors.green,
              ),
            ),
          ),
        ],
      ),

    );
  }
}
_launchURL1() async {
  const url =
      'https://www.nea.gov.sg/our-services/waste-management/overview';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
