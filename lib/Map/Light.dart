import 'package:google_maps_flutter/google_maps_flutter.dart';

class RecycleLight {
  String shopName;
  String address;
  String description;

  LatLng locationCoords;

  RecycleLight(
      {this.shopName,
        this.address,
        this.description,

        this.locationCoords});
}

final List<RecycleLight> rec = [

  RecycleLight(
    shopName: 'Global Lamp Recyclers (SG) Pte Ltd ',
    address: '25 Kaki Bukit Road 4, Unit 03-75  Singapore 417800',
    description:
    'Mr Shawn Leo/ Mr Alexander Leo '


        ', Tel: 6898 4294'
        ', Website: www.lamprecyclers.com.sg ',
    locationCoords: LatLng(1.339840,103.910591),

  ),



];