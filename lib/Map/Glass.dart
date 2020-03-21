import 'package:google_maps_flutter/google_maps_flutter.dart';

class RecycleGlass {
  String shopName;
  String address;
  String description;

  LatLng locationCoords;

  RecycleGlass(
      {this.shopName,
        this.address,
        this.description,

        this.locationCoords});
}

final List<RecycleGlass> rec = [

  RecycleGlass(
    shopName: '800 Super Waste Management',
    address: '66 Woodlands Industrial Park E9, Singapore 757834',
    description:
    'Mr Steve Chan'
        ', Tel:6336 3800'
        ', Email: enquires@800super.com.sg',
    locationCoords: LatLng(1.450910, 103.799770),

  ),
  RecycleGlass(
    shopName: 'Chiang Kiong Environmental Pte Ltd',
    address: '41 Defu Lane 1 Singapore 539494',
    description:
    'Mr Brandon Leong'
        ', Tel:6383 1703'
        'Email: sales@chiankiong.com',
    locationCoords: LatLng(1.360770, 103.899580),

  ),
  RecycleGlass(
    shopName: 'Colex Environmental Pte Ltd    ',
    address: '8 Tuas South Street 13 Singapore 637083',
    description:
    'Mr Lionel Chee'
        ', Tel:6268 7711'
        ', Email: wastemgt@colex.com.sg',
    locationCoords: LatLng(1.271520, 103.634660),

  ),
  RecycleGlass(
    shopName: 'P&R Resource Management Pte Ltd    ',
    address: '10 Kranji Link, Siong Kee Building',
    description:
    'Mr Peter Lim'
        ', Tel:6554 4234'
        ', Email: enquiries@pnr-resource.com',
    locationCoords: LatLng(1.435370, 103.746010),

  ),
  RecycleGlass(
    shopName: 'SembWaste Pte Ltd',
    address: 'Lim Chu Kang Road, Sarimbun Recycling Park ',
    description:
    'Tel:1800 278 6135'
        ', Email: contactus@Sembcorp.com',
    locationCoords: LatLng(1.394610, 103.699060),

  ),
  RecycleGlass(
    shopName: 'Veolia ES Singapore Pte Ltd  ',
    address: '6 Joo Koon Road, Singapore:628970',
    description:
    'Ms. Yvonne Tan'


        ', Tel: 6865 3140'
        ', Email: yvonne.tan@veolia.com, customerservices@veolia-es.sg ',
    locationCoords: LatLng(1.326410,103.675190),

  ),
  RecycleGlass(
    shopName: 'Wah & Hua Pte Ltd  ',
    address: '39 Woodlands Close, #05-40 Mega@Woodlands, Singapore:737856',
    description:
    'Melissa Tan / Desmond Tan '


        ', Tel: 63620078 / 96602036'
        ', Email: info@wahhua.com ',
    locationCoords: LatLng(1.433340,103.751380),

  ),



];