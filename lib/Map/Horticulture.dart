import 'package:google_maps_flutter/google_maps_flutter.dart';


class RecycleHorticulture {
  String shopName;
  String address;
  String description;

  LatLng locationCoords;

  RecycleHorticulture(
      {this.shopName,
        this.address,
        this.description,

        this.locationCoords});
}

final List<RecycleHorticulture> rec = [

  RecycleHorticulture(
    shopName: 'Bee Joo Industries Pte Ltd ',
    address: '5 Sungei Kadut Street 6, Singapore:728853, Lim Chu Kang Road Sarimbun Recycling Park',
    description:
    'Mr Samy'
        ', Tel:6365 3288'
        ', Email: samy@ecowise.com.sg',
    locationCoords: LatLng(1.429730, 103.748200),

  ),
  RecycleHorticulture(
    shopName: 'Chiang Kiong Environmental Pte Ltd',
    address: '41 Defu Lane 1 Singapore 539494',
    description:
    'Mr Brandon Leong'
        ', Tel:6383 1703'
        'Email: sales@chiankiong.com',
    locationCoords: LatLng(1.360770, 103.899580),

  ),
  RecycleHorticulture(
    shopName: 'Kiat Lee Landscape & Building Pte Ltd',
    address: '31 Kranji Crescent, Singapore:728655, Lim Chu Kang Road Sarimbun Recycling Park ',
    description:
    'Mr. Royston Soh, '
        'Tel:6287 3390'
        ', Email: kllbpl98@singnet.com.sg',
    locationCoords: LatLng(1.438640,103.733540),

  ),
  RecycleHorticulture(
    shopName: 'Kim Hock Corporation Pte Ltd',
    address: '10 Benoi Road  Singapore 629885',
    description:
    'Mr Lim Kim Hock'
        ' ,Mr Lim Teck Siang'

        ', Tel:6862 3883'
        ', Email: mail@kimhock.com.sg ',
    locationCoords: LatLng(1.305950,103.6756500),

  ),

  RecycleHorticulture(
    shopName: 'Kim Hock Corporation Pte Ltd',
    address: '2 Defu Lane 1 Singapore 539770',
    description:
    'Mr Lim Kim Hock'
        ' ,Mr Lim Teck Siang'

        ', Tel:6862 3883'
        ', Email: mail@kimhock.com.sg ',
    locationCoords: LatLng(1.360790,103.895920),

  ),
  RecycleHorticulture(
    shopName: 'Kim Hock Corporation Pte Ltd',
    address: '40 Sungei Kadut Street 1, Singapore:729376',
    description:
    'Mr Lim Kim Hock'
        ' ,Mr Lim Teck Siang'

        ', Tel:6862 3883'
        ', Email: mail@kimhock.com.sg ',
    locationCoords: LatLng(1.410720,103.753120),

  ),
  RecycleHorticulture(
    shopName: 'KL Enviro Pte Ltd ',
    address: '19 Sungei Kadut Loop, Singapore:729462',
    description:
    'Ms. Mavice Teo'


        ', Tel:6861 0332'
        ', Email: kl@klenviro.com  ',
    locationCoords: LatLng(1.417860,103.742700),

  ),
  RecycleHorticulture(
    shopName: 'LHT Ecotech Resources Pte Ltd ',
    address: '44 Sungei Kadut Street 1, Singapore:729349',
    description:
    'Mr. Raymond Yap'


        ', Tel:6269 1078'
        ', Email: raymond@lht.com.sg  ',
    locationCoords: LatLng(1.411820,103.752440),

  ),
  RecycleHorticulture(
    shopName: 'SembWaste Pte Ltd',
    address: 'Lim Chu Kang Road, Sarimbun Recycling Park ',
    description:
    'Tel:1800 278 6135'
        ', Email: contactus@Sembcorp.com',
    locationCoords: LatLng(1.394610, 103.699060),

  ),

  RecycleHorticulture(
    shopName: 'CTM Waste Resources Pte Ltd',
    address: '8 Sungei Kadut Way, Singapore:728772',
    description:
    'Mr. Jeremiah Lim'
        ', Tel:9170 4568'
        ', Email: jeremiah_lim@chyethiam.com ',
    locationCoords: LatLng(1.406360,103.747500),

  ),


];