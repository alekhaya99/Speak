import 'package:google_maps_flutter/google_maps_flutter.dart';

class RecycleCopper {
  String shopName;
  String address;
  String description;

  LatLng locationCoords;

  RecycleCopper(
      {this.shopName,
        this.address,
        this.description,

        this.locationCoords});
}

final List<RecycleCopper> rec = [

  RecycleCopper(
    shopName: 'Allibey Services Pte Ltd ',
    address: '1 Jalan Samulun ,Singapore:629119 ',
    description:
    'Mr. Tony Lim'
        ', Tel:6268 1684'
        ', Email: allibey@singnet.com.sg ',
    locationCoords: LatLng(1.305180, 103.695440),

  ),
  RecycleCopper(
    shopName: 'Blastech Abrasives Pte Ltd  ',
    address: '51 Pioneer Sector 1 ,Singapore:628437',
    description:
    'Mr. Roland Tan'
        ', Tel: 6861 2553'
        ', Email: enquiry@blastechkeppel.com',
    locationCoords: LatLng(1.301460, 103.654961),

  ),
  RecycleCopper(
    shopName: 'JPL Industries Pte Ltd ',
    address: '29 Tanjong Kling Road, Singapore:628054',
    description:
    'Mdm. Ho S.L. '
        ', Tel: 6266 2210 / 6867 5272'
        ', Email: siewlian.ho@sembmarine.com',
    locationCoords: LatLng(1.304440, 103.705330),

  ),
  
];