import 'package:google_maps_flutter/google_maps_flutter.dart';

class RecycleRef {
  String shopName;
  String address;
  String description;

  LatLng locationCoords;

  RecycleRef(
      {this.shopName,
        this.address,
        this.description,

        this.locationCoords});
}

final List<RecycleRef> rec = [

  RecycleRef(
    shopName: 'Vemac Services Pte Ltd ',
    address: '142 Tuas South Avenue 2 West Point BizHub Singapore 637176',
    description:
    'Mr Kenny Huang'


        ', Tel: 6467 3990 / 6467 3994 / 9459 5237'
        ', Email: kennyhuang@vemacservices.com ',
    locationCoords: LatLng(1.316160,103.633220),

  ),
  


];