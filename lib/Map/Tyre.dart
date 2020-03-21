import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:speak/Map/Wood.dart';


class RecycleTyre {
  String shopName;
  String address;
  String description;

  LatLng locationCoords;

  RecycleTyre(
      {this.shopName,
        this.address,
        this.description,

        this.locationCoords});
}

final List<RecycleTyre> rec = [

  RecycleTyre(
    shopName: 'Chiang Kiong Environmental Pte Ltd',
    address: '41 Defu Lane 1 Singapore 539494',
    description:
    'Mr Brandon Leong'
        'Tel:6383 1703'
        'Email: sales@chiankiong.com',
    locationCoords: LatLng(1.360770,103.899580),

  ),
  RecycleTyre(
    shopName: 'Equipment And Industrial Suppliers Company Pte Ltd',
    address: 'Blk 128 Geylang East Ave 1, #03-125 Singapore:380128',
    description:
    'Ms Peggy Tan, '
'Mr Louis Tan,'
' Mr Cliff Tan'
        ', Tel:6266 6488'
        ', Email: eislouis@singnet.com.sg',
    locationCoords: LatLng(1.318510,103.887630),

  ),
  RecycleTyre(
    shopName: 'Equipment And Industrial Suppliers Company Pte Ltd',
    address: '30 Jurong Port Road TWA, 1 Jalan Buroh Warehouse Complex, Singapore:619103',
    description:
    'Ms Peggy Tan, '
        'Mr Louis Tan,'
        ' Mr Cliff Tan'
        ', Tel:6266 6488'
        ', Email:  eispeggy@singnet.com.sg',
    locationCoords: LatLng(1.314420,103.719440),

  ),
  RecycleTyre(
    shopName: 'HLH Tyre Pte Ltd',
    address: '32 Riverside Road Woodlands Industrial Park A, Singapore 739086',
    description:
    'Mr Kelvin Teng'
    ', Ms Euphemia Teng'
        ', Tel:6365 5566'
        ', Email: hlhtyre@singnet.com.sg',
    locationCoords: LatLng(1.443650,103.781000),

  ),
  RecycleTyre(
    shopName: 'Morelastic Green Resource Pte Ltd',
    address: '27 Mohammed Sultan Road, Singapore:238971, Lim Chu Kang Road Sarimbun Recycling Park',
    description:
    'Mr Lim Yong Hui '

        ', Tel:6515 0520'
        ', Email: sales@megreen.com.sg',
    locationCoords: LatLng(1.292960,103.841450),

  ),
  RecycleTyre(
    shopName: 'Morelastic Green Resource Pte Ltd',
    address: '74 Sungei Kadut Street 1, Singapore:729374',
    description:
    'Neo Kai Liang '

        ', Tel:6362 3100'
        ', Email: neo.tropicalrubber@gmail.com ',
    locationCoords: LatLng(1.426330,103.750120),

  ),
  RecycleTyre(
    shopName: 'Tyre Recycling Industry Pte Ltd',
    address: '16 Tuas Avenue 3 Singapore 639413',
    description:
    'Mr Loh Zen Sye '

        ', Tel:6861 9005'
        ', Email: zenwee@zentyres.com.sg ',
    locationCoords: LatLng(1.323770,1103.654950),

  ),
  RecycleTyre(
    shopName: 'Greenway Environmental Waste Management Pte Ltd',
    address: '6 Tuas South Street 8,Singapore 637003',
    description:
    'Mr Steven Lee'
        'Tel:6862 1815'
        'Email: steven@greenwayenv.com.sg',
    locationCoords: LatLng(1.276680, 103.635180),

  ),
];