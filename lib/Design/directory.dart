import 'package:flutter/material.dart';
import 'package:speak/Design/Construction.dart';
import 'package:speak/Design/Copper1.dart';
import 'package:speak/Design/EWaste.dart';
import 'package:speak/Design/Food1.dart';
import 'package:speak/Design/Glass1.dart';
import 'package:speak/Design/Horticulture1.dart';
import 'package:speak/Design/Light1.dart';
import 'package:speak/Design/Metal.dart';
import 'package:speak/Design/Paper1.dart';
import 'package:speak/Design/Refri.dart';
import 'package:speak/Design/Steel1.dart';
import 'package:speak/Design/Tyre1.dart';
import 'package:speak/Design/UsedCloth1.dart';
import 'package:speak/Design/Wood.dart';
import 'package:speak/Map/Map1.dart';

//Directory File, refer to the Home Section

class Directory extends StatefulWidget {
  @override
  _DirectoryState createState() => _DirectoryState();
}

class _DirectoryState extends State<Directory> {
  var Wastelist = [
    {
      "name": "Plastic",
      "picture": "img/Plastic.jpg",

    },
    {
      "name": "Cloths",
      "picture": "img/Cloth.jpg",

    },
    {
      "name": "Wood",
      "picture": "img/Wood.jpg",

    },
    {
      "name": "Copper",
      "picture": "img/Cu.jpg",

    },
    {
      "name": "Steel",
      "picture": "img/Steel-Slag.jpg",

    },
    {
      "name": "Tyre",
      "picture": "img/Tyre.jpg",

    },
    {
      "name": "Organic",
      "picture": "img/Horti.jpg",

    },
    {
      "name": "Paper",
      "picture": "img/Paper.png",

    },
    {
      "name": "Metal",
      "picture": "img/Metal.jfif",

    },
    {
      "name": "Glass",
      "picture": "img/Glass.jpg",

    },
    {
      "name": "E-Product",
      "picture": "img/E-waste.png",

    },
    {
      "name": "Refrigerants",
      "picture": "img/Ref.jpeg",

    },
    {
      "name": "Light",
      "picture": "img/Light.jpg",

    },
    {
      "name": "Food",
      "picture": "img/Trashed_vegetables_in_Luxembourg.jpeg",

    },
    {
      "name": "Construction ",
      "picture": "img/garden-waste.jpg",

    },

  ];
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: Wastelist.length,
      gridDelegate:
      SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      itemBuilder: (BuildContext context, int index) {
        return Padding(
          padding: EdgeInsets.all(5),
          child: wastelist(
            waste_name: Wastelist[index]['name'],
            waste_pic: Wastelist[index]['picture'],

          ),
        );
      },
    );
  }
}

class wastelist extends StatelessWidget {
  final waste_name;
  final waste_pic;

  wastelist({
    this.waste_name,
    this.waste_pic,

  });
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.grey[900],
      shape: RoundedRectangleBorder(
        side: BorderSide(color: Colors.grey[300], width: 1),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Hero(
        tag: waste_name,
        child: Material(
          child: InkWell(
            //in order to go to the next page
            onTap: () {
              if (waste_name == ("Plastic")) {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Map1(),
                    )
                );
              }

              else if (waste_name == ("Cloths")) {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => UsedCloth1(),
                    )
                );
              }

              else if (waste_name == ("Wood")) {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Wood1(),
                    )
                );
              }

              else if (waste_name == ("Copper")) {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Copper1(),
                    )
                );
              }

              else if (waste_name == ("Steel")) {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Steel1(),
                    )
                );
              }

              else if (waste_name == ("Tyre")) {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Tyre1(),
                    )
                );
              }

              else if (waste_name == ("Organic")) {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Horticulture1(),
                    )
                );
              }
              else if (waste_name == ("Paper")) {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Paper1(),
                    )
                );
              }
              else if (waste_name == ("Metal")) {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Metal1(),
                    )
                );
              }
              else if (waste_name == ("Glass")) {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Glass1(),
                    )
                );
              }
              else if (waste_name == ("E-Product")) {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EWaste1(),
                    )
                );
              }
              else if (waste_name == ("Refrigerants")) {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Refri1(),
                    )
                );
              }
              else if (waste_name == ("Light")) {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Light1(),
                    )
                );
              }
              else if (waste_name == ("Food")) {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Food1(),
                    )
                );

              }
              else{
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Construction1(),
                    )
                );
              }
            },
            child: GridTile(
                footer: Container(

                  color: Colors.grey[50],
                  child: ListTile(
                    leading: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Text(
                        waste_name,
                        style: TextStyle(
                            fontSize: 20.0),
                      ),
                    ),
                  ),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    waste_pic,
                    fit: BoxFit.fill, 
                  ),
                )),
          ),
        ),
      ),
    );
  }
}
