import 'package:google_maps_flutter/google_maps_flutter.dart';

class RecycleSteel {
  String shopName;
  String address;
  String description;

  LatLng locationCoords;

  RecycleSteel(
      {this.shopName,
        this.address,
        this.description,

        this.locationCoords});
}

final List<RecycleSteel> rec = [

  RecycleSteel(
    shopName: 'NatSteel Recycling Pte Ltd  ',
    address: ' 22 Tanjong Kling Road, Singapore:628048',
    description:
    'Mr Jeffrey Ong'
        ', Tel:6266 6683'
        ', Email: ohm@natsteel.com.sg',
    locationCoords: LatLng(1.308060, 103.701500),

  ),
  RecycleSteel(
    shopName: 'NatSteel Recycling Pte Ltd  ',
    address: '9 Jurong Pier Road, Singapore:619161',
    description:
    'Mr Jeffrey Ong'
        ', Tel:6265 8393'
        ', Email: recycling@natsteel.com.sg',
    locationCoords: LatLng(1.310520, 103.709060),

  ),
  RecycleSteel(
    shopName: 'NSL Chemicals Ltd ',
    address: '26 Tanjong Kling Road, Singapore:628051',
    description:
    'Mr Lawrence Anthony'
        ', Tel: 6513 6912 / 6513 6913'
        ', Email: lawrence@nslchemicals.com.sg',
    locationCoords: LatLng(1.307080, 103.703380),

  ),


];