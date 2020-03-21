import 'package:google_maps_flutter/google_maps_flutter.dart';

class RecycleCons {
  String shopName;
  String address;
  String description;

  LatLng locationCoords;

  RecycleCons(
      {this.shopName,
        this.address,
        this.description,

        this.locationCoords});
}

final List<RecycleCons> rec = [

  RecycleCons(
    shopName: 'ECO CDW Management Pte Ltd',
    address: 'Lim Chu Kang Road, Sarimbun Recycling Park ',
    description:
    'Mr.Lim Kim Leong'
        ', Tel:6269 7288'
        ', Email: info@samwoh.com.sg',
    locationCoords: LatLng(1.394610, 103.699060),

  ),
  RecycleCons(
    shopName: 'Hock Chuan Hong Waste Management Pte Ltd ',
    address: 'Lim Chu Kang Road, Sarimbun Recycling Park',
    description:
    'Mr. Henry Neo'
        ', Tel:6795 4813'
        ', Email: info@samwoh.com.sg',
    locationCoords: LatLng(1.394610, 103.699060),

  ),
  RecycleCons(
    shopName: 'SembWaste Pte Ltd',
    address: 'Lim Chu Kang Road, Sarimbun Recycling Park ',
    description:
            'Tel:1800 278 6135'
        ', Email: contactus@Sembcorp.com',
    locationCoords: LatLng(1.394610, 103.699060),

  ),
  RecycleCons(
    shopName: 'Soon Yong Huat Construction Pte Ltd',
    address: 'Lim Chu Kang Road, Sarimbun Recycling Park',
    description:
    'Mr Jason Neo / Ms Doreen Neo'
        ', Tel:6453 4387'
        ', Email: sales@syhec.com',
    locationCoords: LatLng(1.394610, 103.699060),

  ),
   RecycleCons(
    shopName: 'Samgreen Pte Ltd ',
    address: 'Lim Chu Kang Road, Sarimbun Recycling Park ',
    description:
    'Mr.Lim Kim Leong'
        ', Tel:6269 7288'
        ', Email: info@samwoh.com.sg',
    locationCoords: LatLng(1.394610, 103.699060),

  ),



];