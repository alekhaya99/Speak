import 'package:flutter/material.dart';
import 'package:speak/Glass/Glass.dart';
import 'package:speak/Horizantal/paper.dart';
import 'package:speak/Metal/Metal.dart';
import 'package:speak/Other/Other.dart';
import 'package:speak/Plastic/Plastic.dart';

//Horizontal List

class ListHorizantal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Category(
            image_loc: 'img/Plastic.jpg',
            image_cap: 'Plastic',

          ),



          Category(
            image_loc: 'img/Paper.png',
            image_cap: 'Paper',
          ),
          Category(
            image_loc: 'img/Metal.jfif',
            image_cap: 'Metal',
          ),
          Category(
            image_loc: 'img/Glass.jpg',
            image_cap: 'Glass',
          ),

          Category(
            image_loc: 'img/Light.jpg',
            image_cap: 'Other ',
          ),


        ],
      ),
    );
  }
}

class Category extends StatelessWidget {
  final String image_loc;
  final String image_cap;
  Category({
    this.image_loc,
    this.image_cap,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: InkWell(
        onTap: () {
          if(image_cap==("Plastic"))
          {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) =>PlasticList(),
            )
          );
        }
          else if(image_cap==("Paper"))
        {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>PaperList(),
              )
          );
          }
          else if(image_cap==("Glass"))
          {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => GlassList(),
                )
            );
          }
          else if(image_cap==("Metal"))
          {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MetalList(),
                )
            );
          }
          else
          {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => OtherList(),
                )
            );
          }

        },
        child: Container(
          width: 100.0,
          child: ListTile(
            title: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset(
                image_loc,
                width: 100,
                height: 50,
                fit: BoxFit.fill,
              ),
            ),
            subtitle: Container(
              alignment: Alignment.topCenter,
              padding: EdgeInsets.only(top: 5.0),
              child: Text(
                image_cap,
                style: TextStyle(fontSize: 15.0),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
