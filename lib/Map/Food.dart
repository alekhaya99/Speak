import 'package:google_maps_flutter/google_maps_flutter.dart';

class RecycleFood {
  String shopName;
  String address;
  String description;

  LatLng locationCoords;

  RecycleFood(
      {this.shopName,
        this.address,
        this.description,

        this.locationCoords});
}

final List<RecycleFood> rec = [

  RecycleFood(
    shopName: 'Lam Tak Pte Ltd ',
    address: ' 9, Tuas South Avenue 10, #03-04 T99, Singapore:637014',
    description:
    'Mr. James Wee'
        ', Tel:6498 3698'
        ', Email: marketing@lamtak.com',
    locationCoords: LatLng(1.317970, 103.634540),

  ),
  RecycleFood(
    shopName: 'Eng Cheong Leong Agri Chem Pte Ltd  ',
    address: '921 Benoi Lane Singapore 627 836',
    description:
    'Mr Tay Tho Bok,'
     ' Mr Kao Yu-Hui,'
  ' Ms Chong'
        ', Tel:6863 6118 / 6268 1185'
        ', Email: eclac@singnet.com.sg',
    locationCoords: LatLng(1.304510, 103.674170),

  ),
  RecycleFood(
    shopName: 'Bee Joo Industries Pte Ltd ',
    address: '5 Sungei Kadut Street 6, Singapore:728853, Lim Chu Kang Road Sarimbun Recycling Park',
    description:
    'Mr Samy'
        ', Tel:6365 3288'
        ', Email: samy@ecowise.com.sg',
    locationCoords: LatLng(1.429730, 103.748200),

  ),


];