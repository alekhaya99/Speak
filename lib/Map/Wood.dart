import 'package:google_maps_flutter/google_maps_flutter.dart';


class RecycleWood {
  String shopName;
  String address;
  String description;

  LatLng locationCoords;

  RecycleWood(
      {this.shopName,
        this.address,
        this.description,

        this.locationCoords});
}

final List<RecycleWood> rec = [

  RecycleWood(
    shopName: 'Bee Joo Industries Pte Ltd ',
    address: '5 Sungei Kadut Street 6, Singapore:728853, Lim Chu Kang Road Sarimbun Recycling Park',
    description:
    'Mr Samy'
        ', Tel:6365 3288'
        ', Email: samy@ecowise.com.sg',
    locationCoords: LatLng(1.429730, 103.748200),

  ),
  RecycleWood(
    shopName: 'Chiang Kiong Environmental Pte Ltd',
    address: '41 Defu Lane 1 Singapore 539494',
    description:
    'Mr Brandon Leong'
        'Tel:6383 1703'
        'Email: sales@chiankiong.com',
    locationCoords: LatLng(1.360770, 103.899580),

  ),
  RecycleWood(
    shopName: 'Greenway Environmental Waste Management Pte Ltd',
    address: '6 Tuas South Street 8,Singapore 637003',
    description:
    'Mr Steven Lee'
        'Tel:6862 1815'
        'Email: steven@greenwayenv.com.sg',
    locationCoords: LatLng(1.276680, 103.635180),

  ),
  RecycleWood(
    shopName: 'HCG Environment Pte Ltd',
    address: ', 8 Tuas View Circuit Singapore 637777',
    description:
    'Mr. Tan Chee Hsien'
        ', Tel:6558 8098'
        ', Email: hcheehsien.tan@hcgenviro.com ',
    locationCoords: LatLng(1.302240, 103.685300),

  ),
  RecycleWood(
    shopName: 'Kim Hock Corporation Pte Ltd',
    address: '11 Shipyard Crescent  Singapore 627736',
    description:
    'Mr Lim Kim Hock'
    ' ,Mr Lim Teck Siang'

        ', Tel:6862 3883'
        ', Email: mail@kimhock.com.sg ',
    locationCoords: LatLng(1.292960,103.841450),

  ),
  RecycleWood(
    shopName: 'Kim Hock Corporation Pte Ltd',
    address: '10 Benoi Road  Singapore 629885',
    description:
    'Mr Lim Kim Hock'
        ' ,Mr Lim Teck Siang'

        ', Tel:6862 3883'
        ', Email: mail@kimhock.com.sg ',
    locationCoords: LatLng(1.305950,103.6756500),

  ),

  RecycleWood(
    shopName: 'Kim Hock Corporation Pte Ltd',
    address: '2 Defu Lane 1 Singapore 539770',
    description:
    'Mr Lim Kim Hock'
        ' ,Mr Lim Teck Siang'

        ', Tel:6862 3883'
        ', Email: mail@kimhock.com.sg ',
    locationCoords: LatLng(1.360790,103.895920),

  ),
  RecycleWood(
    shopName: 'Kim Hock Corporation Pte Ltd',
    address: '40 Sungei Kadut Street 1, Singapore:729376',
    description:
    'Mr Lim Kim Hock'
        ' ,Mr Lim Teck Siang'

        ', Tel:6862 3883'
        ', Email: mail@kimhock.com.sg ',
    locationCoords: LatLng(1.410720,103.753120),

  ),
  RecycleWood(
    shopName: 'KL Enviro Pte Ltd ',
    address: '19 Sungei Kadut Loop, Singapore:729462',
    description:
    'Ms. Mavice Teo'


        ', Tel:6861 0332'
        ', Email: kl@klenviro.com  ',
    locationCoords: LatLng(1.417860,103.742700),

  ),
  RecycleWood(
    shopName: 'LHT Ecotech Resources Pte Ltd ',
    address: '44 Sungei Kadut Street 1, Singapore:729349',
    description:
    'Mr. Raymond Yap'


        ', Tel:6269 1078'
        ', Email: raymond@lht.com.sg  ',
    locationCoords: LatLng(1.411820,103.752440),

  ),
  RecycleWood(
    shopName: 'SembWaste Pte Ltd',
    address: 'Lim Chu Kang Road, Sarimbun Recycling Park ',
    description:
    'Tel:1800 278 6135'
        ', Email: contactus@Sembcorp.com',
    locationCoords: LatLng(1.394610, 103.699060),

  ),
  RecycleWood(
    shopName: 'Starpal Pte Ltd ',
    address: '39 Woodlands Close, #05-40 Mega@Woodlands, Singapore:737856',
    description:
    'Kenny Chew'


        ', Tel:64831508'
        ', Email: sales@starpal.com.sg  ',
    locationCoords: LatLng(1.438130,103.807070),

  ),
  RecycleWood(
    shopName: 'Wah & Hua Pte Ltd  ',
    address: '39 Woodlands Close, #05-40 Mega@Woodlands, Singapore:737856',
    description:
    'Melissa Tan / Desmond Tan '


        ', Tel: 63620078 / 96602036'
        ', Email: info@wahhua.com ',
    locationCoords: LatLng(1.433340,103.751380),

  ),
  RecycleWood(
    shopName: 'V8 Environmental Pte Ltd  ',
    address: '20 Jalan Samulun, Singapore:629130',
    description:
    'Ms Cherlene '


        ', Tel:  6569 2300'
        ', Email: cherlene@v8.com.sg, sales@v8.com.sg ',
    locationCoords: LatLng(1.303990,103.697420),

  ),

];