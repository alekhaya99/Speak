import 'package:google_maps_flutter/google_maps_flutter.dart';

class RecycleMetal {
  String shopName;
  String address;
  String description;

  LatLng locationCoords;

  RecycleMetal(
      {this.shopName,
        this.address,
        this.description,

        this.locationCoords});
}

final List<RecycleMetal> rec = [

  RecycleMetal(
    shopName: 'Gee Hoe Seng Pte Ltd ',
    address: '53 Ubi Avenue 1, #01-38 Paya Ubi Industrial Park, Singapore:408934',
    description:
    'Mr. Darius Loke   '


        ', Tel: 6844 1323'
        ', Email: eric@ghs.sg  ',
    locationCoords: LatLng(1.325230,103.896710),

  ),
  RecycleMetal(
    shopName: 'CTM Waste Resources Pte Ltd',
    address: '8 Sungei Kadut Way, Singapore:728772',
    description:
    'Mr. Jeremiah Lim'
        ', Tel:9170 4568'
        ', Email: jeremiah_lim@chyethiam.com ',
    locationCoords: LatLng(1.406360,103.747500),

  ),
  RecycleMetal(
    shopName: 'Leong Guan Hardware Company',
    address: '20 Tuas South Street 1 ,Singapore:637465',
    description:
    'Mr. Sim Chin Eng'
        ', Tel:6291 0103'
        ', Email: sahsce@singnet.com.sg ',
    locationCoords: LatLng(1.307040,103.627170),

  ),
  RecycleMetal(
    shopName: 'YLS Steel Pte Ltd',
    address: ' 33 Pioneer Road North Singapore 628474 ',
    description:
    'Mr. Charles Dayan'
        ', Tel:6861 9833'
        ', Email: charles.dayan@ylssteel.com.sg ',
    locationCoords: LatLng(1.328690,103.695840),

  ),
  RecycleMetal(
    shopName: 'World Metal Recovery Pte Ltd  ',
    address: '2 Tuas Avenue 13, Singapore:638974',
    description:
    'Mr. Darius Loke   '


        ', Tel: 6365 0113'
        ', Email: enquiries@worldmetal.com.sg  ',
    locationCoords: LatLng(1.321190,103.641740),

  ),
  RecycleMetal(
    shopName: 'World Metal Industries Pte Ltd  ',
    address: '228A Mandai Estate ',
    description:
    'L.Varian / Germaine Loi'


        ', Tel: 6264 4828'
        ', Email: enquiries@worldmetal.com.sg  ',
    locationCoords: LatLng(1.426560,103.825080),

  ),
  RecycleMetal(
    shopName: 'Wah & Hua Pte Ltd  ',
    address: '39 Woodlands Close, #05-40 Mega@Woodlands, Singapore:737856',
    description:
    'Melissa Tan / Desmond Tan '


        ', Tel: 63620078 / 96602036'
        ', Email: info@wahhua.com ',
    locationCoords: LatLng(1.433340,103.751380),

  ),
  RecycleMetal(
    shopName: 'Veolia ES Singapore Pte Ltd  ',
    address: '6 Joo Koon Road, Singapore:628970',
    description:
    'Ms. Yvonne Tan'


        ', Tel: 6865 3140'
        ', Email: yvonne.tan@veolia.com, customerservices@veolia-es.sg ',
    locationCoords: LatLng(1.326410,103.675190),

  ),
  RecycleMetal(
    shopName: 'VIROGREEN (Singapore) Pte Ltd  ',
    address: '95 Tagore Lane, Singapore 787537',
    description:
    'Philip Tan'


        ', Tel: 6451 0665'
        ', Email: info@virogreen.net ',
    locationCoords: LatLng(1.388450,103.830050),

  ),
  RecycleMetal(
    shopName: 'Tay Paper Recycling Pte Ltd  ',
    address: '48 Gul Avenue, Singapore:629681',
    description:
    'Mr Andrew Tay / Mr Bryan Tay '


        ', Tel: 6558 6854 / 6558 6846'
        ', Email: andrew@taypaper.sg / bryan@taypaper.sg ',
    locationCoords: LatLng(1.315050,103.665070),

  ),
  RecycleMetal(
    shopName: 'Starpal Pte Ltd ',
    address: '39 Woodlands Close, #05-40 Mega@Woodlands, Singapore:737856',
    description:
    'Kenny Chew'


        ', Tel:64831508'
        ', Email: sales@starpal.com.sg  ',
    locationCoords: LatLng(1.438130,103.807070),

  ),
  RecycleMetal(
    shopName: 'SPM Refinery Pte Ltd ',
    address: '451 Ubi Avenue 1,#03-11 Paya Ubi Industrial Park, Singapore:408933',
    description:
    'Gordon Tan / Lawerance Tan'


        ', Tel:6863 9081/2'
        ', Email: recovery@spmrefinery.com.sg ',
    locationCoords: LatLng(1.325560,103.898200),

  ),
  RecycleMetal(
    shopName: 'SembWaste Pte Ltd',
    address: 'Lim Chu Kang Road, Sarimbun Recycling Park ',
    description:
    'Tel:1800 278 6135'
        ', Email: contactus@Sembcorp.com',
    locationCoords: LatLng(1.394610, 103.699060),

  ),
  RecycleMetal(
    shopName: 'Seah Yong Heng Trading Pte Ltd ',
    address: '49G Tuas South Avenue 1 ,Singapore:637257',
    description:
    'Mr. Gary Seah '


        ', Tel:6794 9398'
        ', Email: garyseah@seahyongheng.com.sg ',
    locationCoords: LatLng(1.318520,103.629200),

  ),
  RecycleMetal(
    shopName: 'Plaspulp Union Company ',
    address: '20 Tuas South Street 1, Singapore: 637465',
    description:
    'Ms Jade Loh '


        ', Tel:6861 9511'
        ', Email: info@plaspulpunion.com ',
    locationCoords: LatLng(1.307040,103.627170),

  ),
  RecycleMetal(
    shopName: 'NatSteel Recycling Pte Ltd  ',
    address: ' 22 Tanjong Kling Road, Singapore:628048',
    description:
    'Mr Jeffrey Ong'
        ', Tel:6266 6683'
        ', Email: ohm@natsteel.com.sg',
    locationCoords: LatLng(1.308060, 103.701500),

  ),
  RecycleMetal(
    shopName: 'NatSteel Recycling Pte Ltd  ',
    address: '9 Jurong Pier Road, Singapore:619161',
    description:
    'Mr Jeffrey Ong'
        ', Tel:6265 8393'
        ', Email: recycling@natsteel.com.sg',
    locationCoords: LatLng(1.310520, 103.709060),

  ),
  RecycleMetal(
    shopName: 'KL Enviro Pte Ltd ',
    address: '19 Sungei Kadut Loop, Singapore:729462',
    description:
    'Ms. Mavice Teo'


        ', Tel:6861 0332'
        ', Email: kl@klenviro.com  ',
    locationCoords: LatLng(1.417860,103.742700),

  ),
  RecycleMetal(
    shopName: 'Kim Hock Corporation Pte Ltd',
    address: '40 Sungei Kadut Street 1, Singapore:729376',
    description:
    'Mr Lim Kim Hock'
        ' ,Mr Lim Teck Siang'

        ', Tel:6862 3883'
        ', Email: mail@kimhock.com.sg ',
    locationCoords: LatLng(1.410720,103.753120),

  ),
  RecycleMetal(
    shopName: 'Impetus Conceptus Pte Ltd',
    address: '19 Sungei Kadut Loop,Singapore 729462',
    description:
    'Thomas Wong'
        ', Tel:6368 7623'
        ', Email:Enquiries@impetusconceptus.com',
    locationCoords: LatLng(1.417860, 103.742700),

  ),
  RecycleMetal(
    shopName: 'HLS Electronics Pte Ltd ',
    address: '99 Tuas Bay Drive, Singapore:637426',
    description:
    'Ms. Jess Tai'
        ', Tel:6792 5333'
        ', Email: jess@hls.com.sg  ',
    locationCoords: LatLng(1.321720, 103.632770),

  ),
  RecycleMetal(
    shopName: 'HCG Environment Pte Ltd',
    address: ', 8 Tuas View Circuit Singapore 637777',
    description:
    'Mr. Tan Chee Hsien'
        ', Tel:6558 8098'
        ', Email: hcheehsien.tan@hcgenviro.com ',
    locationCoords: LatLng(1.293650, 103.632420),

  ),
  RecycleMetal(
    shopName: '6 Sungei Kadut Loop Singapore 729453',
    address: ', 8 Tuas View Circuit Singapore 637777',
    description:
    'Mr Ng Boon Tin & Ms Judy Koh '
        ', Tel:6362 0540'
        ', Email: guanpeng@singnet.com.sg ',
    locationCoords: LatLng(1.420600,103.741188),

  ),
  RecycleMetal(
    shopName: 'Greenway Environmental Waste Management Pte Ltd',
    address: '6 Tuas South Street 8,Singapore 637003',
    description:
    'Mr Steven Lee'
        ', Tel:6862 1815'
        ', Email: steven@greenwayenv.com.sg',
    locationCoords: LatLng(1.276680, 103.635180),

  ),
  RecycleMetal(
    shopName: 'Eco Special Waste Management Pte Ltd',
    address: '21 Tuas View Circuit,Singapore 637358',
    description:
    'Mr Larry Cheong'
        ', Tel:6863 7813'
        ', Email: sales@eco.com.sg',
    locationCoords: LatLng(1.29120, 103.635540),

  ),
  RecycleMetal(
    shopName: 'Donald Mcarthy Trading Pte Ltd',
    address: '31 Kian Teck Way, Singapore 628751',
    description:
    'Vedant Didwania'
        ', Tel: 6227 5711 '
        ', Email: vedant@donaldmcarthy.com',
    locationCoords: LatLng(1.331680, 103.692337),

  ),

  RecycleMetal(
    shopName: 'Colex Environmental Pte Ltd    ',
    address: '8 Tuas South Street 13 Singapore 637083',
    description:
    'Mr Lionel Chee'
        ', Tel:6268 7711'
        ', Email: wastemgt@colex.com.sg',
    locationCoords: LatLng(1.271520, 103.634660),

  ),
  RecycleMetal(
    shopName: 'Chiang Kiong Environmental Pte Ltd',
    address: '41 Defu Lane 1 Singapore 539494',
    description:
    'Mr Brandon Leong'
        ', Tel:6383 1703'
        'Email: sales@chiankiong.com',
    locationCoords: LatLng(1.360770, 103.899580),

  ),
  RecycleMetal(
    shopName: 'Centennial Metals Investment Pte Ltd',
    address: '11 Sungei Kadut Street 5, Singapore 728957',
    description:
    'Mr Jason Ng'
        ', Tel: 6862 8822'
        ', Email: jason@centmet.com.sg',
    locationCoords: LatLng(1.423470, 103.745003),

  ),
  RecycleMetal(
    shopName: 'Beng Cheng Metal Pte Ltd',
    address: '7 Sungei Kadut Street 4, Singapore 729037',
    description:
    'Mr Alvin Lim'
        ', Tel: 6758 9980'
        ', Email: bcgroup@singnet.com.sg',
    locationCoords: LatLng(1.418680, 103.748253),

  ),
  RecycleMetal(
    shopName: 'Asia Asset Recovery Pte Ltd',
    address: "Blk 2019 Bukit Batok Street 23 (Industrial Park A) #04-264, Singapore 650354",
    description:
    'Victoria Peh'
        ', Tel:6775 6828'
        ', Email: admin@aar.sg',
    locationCoords: LatLng(1.342550,103.751480),

  ),
  RecycleMetal(
    shopName: '800 Super Waste Management',
    address: '66 Woodlands Industrial Park E9, Singapore 757834',
    description:
    'Mr Steve Chan'
        ', Tel:6336 3800'
        ', Email: enquires@800super.com.sg',
    locationCoords: LatLng(1.450910, 103.799770),

  ),

];