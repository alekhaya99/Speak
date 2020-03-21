import 'package:google_maps_flutter/google_maps_flutter.dart';

class RecycleUsedCloth {
  String shopName;
  String address;
  String description;

  LatLng locationCoords;

  RecycleUsedCloth(
      {this.shopName,
        this.address,
        this.description,

        this.locationCoords});
}

final List<RecycleUsedCloth> rec = [

  RecycleUsedCloth(
    shopName: '800 Super Waste Management',
    address: '66 Woodlands Industrial Park E9, Singapore 757834',
    description:
    'Mr Steve Chan'
        ', Tel:6336 3800'
        ', Email: enquires@800super.com.sg',
    locationCoords: LatLng(1.450910, 103.799770),

  ),
  RecycleUsedCloth(
    shopName: 'Colex Environmental Pte Ltd    ',
    address: '8 Tuas South Street 13 Singapore 637083',
    description:
    'Mr Lionel Chee'
        ', Tel:6268 7711'
        ', Email: wastemgt@colex.com.sg',
    locationCoords: LatLng(1.271520, 103.634660),

  ),
  RecycleUsedCloth(
    shopName: 'SembWaste Pte Ltd',
    address: 'Lim Chu Kang Road, Sarimbun Recycling Park ',
    description:
    'Tel:1800 278 6135'
        ', Email: contactus@Sembcorp.com',
    locationCoords: LatLng(1.394610, 103.699060),

  ),
  RecycleUsedCloth(
    shopName: 'Veolia ES Singapore Pte Ltd  ',
    address: '6 Joo Koon Road, Singapore:628970',
    description:
    'Ms. Yvonne Tan'


        ', Tel: 6865 3140'
        ', Email: yvonne.tan@veolia.com, customerservices@veolia-es.sg ',
    locationCoords: LatLng(1.326410,103.675190),

  ),
  


];