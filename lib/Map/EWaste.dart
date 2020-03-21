import 'package:google_maps_flutter/google_maps_flutter.dart';


class RecycleEWaste {
  String shopName;
  String address;
  String description;

  LatLng locationCoords;

  RecycleEWaste(
      {this.shopName,
        this.address,
        this.description,

        this.locationCoords});
}

final List<RecycleEWaste> rec = [

  RecycleEWaste(
    shopName: '800 Super Waste Management',
    address: '66 Woodlands Industrial Park E9, Singapore 757834',
    description:
    'Mr Steve Chan'
        ', Tel:6336 3800'
        ', Email: enquires@800super.com.sg',
    locationCoords: LatLng(1.450910, 103.799770),

  ),
  RecycleEWaste(
    shopName: 'Asia Asset Recovery Pte Ltd',
    address: "Blk 2019 Bukit Batok Street 23 (Industrial Park A) #04-264, Singapore 650354",
    description:
    'Victoria Peh'
        ', Tel:6775 6828'
        ', Email: admin@aar.sg',
    locationCoords: LatLng(1.342550,103.751480),

  ),
  RecycleEWaste(
    shopName: 'Cheng Hwa Trading Pte Ltd',
    address: "8 Defu Lane 5 #01-08 Defu Industrial Park A Singapore 539395",
    description:
    'Mr Lin ZiHan'
        ', Tel:9101 9494'
        ', Email: sales@chenghwascrapaircon.com / chenghwatrading@hotmail.com',
    locationCoords: LatLng(1.359870,103.898087),

  ),
  RecycleEWaste(
    shopName: 'Cimelia Resource Recovery Pte Ltd',
    address: "3 Tuas Avenue 2, Singapore 6394435",
    description:
    'Mr Quek Beng Wee, Mr Jerry Ng'
        ', Tel:6898 0808'
        ', Email: info@cimeliaglobal.com',
    locationCoords: LatLng(1.322440,103.650169),

  ),
  RecycleEWaste(
    shopName: 'Createsoft Group Pte Ltd',
    address: "3 Tuas Avenue 2, Singapore 6394435",
    description:
    'Derrick Lim'
        ', Tel:6546 5659 / 9117 8778'
        ', Email: derrick.lim@createsoftgroup.net',
    locationCoords: LatLng(1.372320,103.971321),

  ),
  RecycleEWaste(
    shopName: 'Data Expert Singapore Pte Ltd',
    address: "55 Ubi Avenue 1, Ubi 55 #07-08/#06-08 Singapore 408935",
    description:
    'Jodie Ng'
        ', Tel:6747 4469'
        ', Email: jodie.ng@dataexpert.com.sg',
    locationCoords: LatLng(1.324920,103.895493),

  ),
  RecycleEWaste(
    shopName: 'Donald Mcarthy Trading Pte Ltd',
    address: '31 Kian Teck Way, Singapore 628751',
    description:
    'Vedant Didwania'
        ', Tel: 6227 5711 '
        ', Email: vedant@donaldmcarthy.com',
    locationCoords: LatLng(1.331680, 103.692337),

  ),

  RecycleEWaste(
    shopName: 'ELMS Industrial Pte Ltd',
    address: '10 Tuas View Square Singapore 637552',
    description:
    'Mr Tim Tan/ Mr Darrly Tan/ Mr Alvin Khee'
        ', Tel:6862 8880 / 6861 8880'
        'Email: elms@elms.com.sg/ elms@elms.com',
    locationCoords: LatLng(1.298730, 103.626442),

  ),
  RecycleEWaste(
    shopName: 'Equation Recycling Pte Ltd',
    address: 'Lot A 15838 Jalan Papan Singapore 610000',
    description:
    'Mr John Toh/ Mr David Tan BH'
        ', Tel:6898 2220'
        'Email: john@equrecycling.com.sg/ davidtan@equrecycling.com.sg',
    locationCoords: LatLng(1.322430, 103.728554),

  ),
  RecycleEWaste(
    shopName: 'Faith International Pte Ltd',
    address: '25 Pandan Crescent #05-03 TIC Tech Centre, Singapore 128477',
    description:
    'Mr Kenny Ng'
        ', Tel:6748 1996'
        'Email: csr@faith-intl.com',
    locationCoords: LatLng(1.307120, 103.757683),

  ),
  RecycleEWaste(
    shopName: 'HLS Electronics Pte Ltd ',
    address: '99 Tuas Bay Drive, Singapore:637426',
    description:
    'Ms. Jess Tai'
        ', Tel:6792 5333'
        ', Email: jess@hls.com.sg  ',
    locationCoords: LatLng(1.321720, 103.632770),

  ),
  RecycleEWaste(
    shopName: 'Impetus Conceptus Pte Ltd',
    address: '19 Sungei Kadut Loop,Singapore 729462',
    description:
    'Thomas Wong'
        ', Tel:6368 7623'
        ', Email:Enquiries@impetusconceptus.com',
    locationCoords: LatLng(1.417860, 103.742700),

  ),
  RecycleEWaste(
    shopName: 'PLCSMART.COM Pte Ltd    ',
    address: '48 Toh Guan Road East, #01-118 Singapore 608586',
    description:
    'Ms Samina Feroz'
        ', Tel:6515 6519'
        ', Email: plcsmart786@yahoo.com.sg',
    locationCoords: LatLng(1.337410, 103.753750),

  ),
  RecycleEWaste(
    shopName: 'Metech Recycling Pte Ltd',
    address: 'Lim Chu Kang Road, Sarimbun Recycling Park ',
    description:
    'Mr. Lau Chin Guan'
    ', Tel:6264 4338'
        ', Email: sales@metechrecycling.asia',
    locationCoords: LatLng(1.310190, 103.627750),

  ),
  RecycleEWaste(
    shopName: 'Seah Yong Heng Trading Pte Ltd ',
    address: '49G Tuas South Avenue 1 ,Singapore:637257',
    description:
    'Mr. Gary Seah '


        ', Tel:6794 9398'
        ', Email: garyseah@seahyongheng.com.sg ',
    locationCoords: LatLng(1.318520,103.629200),

  ),
  RecycleEWaste(
    shopName: 'SembWaste Pte Ltd',
    address: 'Lim Chu Kang Road, Sarimbun Recycling Park ',
    description:
    'Tel:1800 278 6135'
        ', Email: contactus@Sembcorp.com',
    locationCoords: LatLng(1.394610, 103.699060),

  ),
  RecycleEWaste(
    shopName: 'SPM Refinery Pte Ltd ',
    address: '451 Ubi Avenue 1,#03-11 Paya Ubi Industrial Park, Singapore:408933',
    description:
    'Gordon Tan / Lawerance Tan'


        ', Tel:6863 9081/2'
        ', Email: recovery@spmrefinery.com.sg ',
    locationCoords: LatLng(1.325560,103.898200),

  ),
  RecycleEWaste(
    shopName: 'Shred-it Singapore Pte Ltd',
    address: '51 Ubi Avenue 1, #03-11 Paya Ubi Industrial Park, Singapore:408933 ',
    description:
    'Duncan Brown '


        ', Tel:6787 7777'
        ', Email: Duncan.brown@shredit.com ',
    locationCoords: LatLng(1.325560, 103.898200),

  ),
  RecycleEWaste(
    shopName: 'Starpal Pte Ltd ',
    address: '39 Woodlands Close, #05-40 Mega@Woodlands, Singapore:737856',
    description:
    'Kenny Chew'


        ', Tel:64831508'
        ', Email: sales@starpal.com.sg  ',
    locationCoords: LatLng(1.438130,103.807070),

  ),
  RecycleEWaste(
    shopName: 'Sustainable Asset Management Solutions Pte Ltd  ',
    address: '31 Penjuru Lane #04-01 Singapore 128477',
    description:
    'Florence Choo '


        ', Tel: 6911 8180'
        ', Email: florence.choo@samsolu.com ',
    locationCoords: LatLng(1.308640,103.730490),

  ),
  RecycleEWaste(
    shopName: 'TES-AMM (Singapore) Pte Ltd ',
    address: '9 Benoi Sector Singapore 629844',
    description:
    'Mr Alfred Hee'


        ', Tel: 6408 8600'
        ', Email: info@tes-amm.com ',
    locationCoords: LatLng(1.320280,103.683000),

  ),
  RecycleEWaste(
    shopName: 'VIROGREEN (Singapore) Pte Ltd  ',
    address: '95 Tagore Lane, Singapore 787537',
    description:
    'Philip Tan'


        ', Tel: 6451 0665'
        ', Email: info@virogreen.net ',
    locationCoords: LatLng(1.388450,103.830050),

  ),
  RecycleEWaste(
    shopName: 'Vemac Services Pte Ltd ',
    address: '142 Tuas South Avenue 2 West Point BizHub Singapore 637176',
    description:
    'Mr Kenny Huang'


        ', Tel: 6467 3990 / 6467 3994 / 9459 5237'
        ', Email: kennyhuang@vemacservices.com ',
    locationCoords: LatLng(1.316160,103.633220),

  ),

  RecycleEWaste(
    shopName: 'Veolia ES Singapore Pte Ltd  ',
    address: '6 Joo Koon Road, Singapore:628970',
    description:
    'Ms. Yvonne Tan'


        ', Tel: 6865 3140'
        ', Email: yvonne.tan@veolia.com, customerservices@veolia-es.sg ',
    locationCoords: LatLng(1.326410,103.675190),

  ),
  RecycleEWaste(
    shopName: 'Wah & Hua Pte Ltd  ',
    address: '39 Woodlands Close, #05-40 Mega@Woodlands, Singapore:737856',
    description:
    'Melissa Tan / Desmond Tan '


        ', Tel: 63620078 / 96602036'
        ', Email: info@wahhua.com ',
    locationCoords: LatLng(1.433340,103.751380),

  ),
  RecycleEWaste(
    shopName: 'World Metal Industries Pte Ltd  ',
    address: '228A Mandai Estate ',
    description:
    'L.Varian / Germaine Loi'


        ', Tel: 6264 4828'
        ', Email: enquiries@worldmetal.com.sg  ',
    locationCoords: LatLng(1.426560,103.825080),

  ),

  RecycleEWaste(
    shopName: 'World Metal Recovery Pte Ltd  ',
    address: '2 Tuas Avenue 13, Singapore:638974',
    description:
    'Mr. Darius Loke   '


        ', Tel: 6365 0113'
        ', Email: enquiries@worldmetal.com.sg  ',
    locationCoords: LatLng(1.321190,103.641740),

  ),
  RecycleEWaste(
    shopName: 'Leong Guan Hardware Company',
    address: '20 Tuas South Street 1 ,Singapore:637465',
    description:
    'Mr. Sim Chin Eng'
        ', Tel:6291 0103'
        ', Email: sahsce@singnet.com.sg ',
    locationCoords: LatLng(1.307040,103.627170),

  ),
  RecycleEWaste(
    shopName: 'Gee Hoe Seng Pte Ltd ',
    address: '53 Ubi Avenue 1, #01-38 Paya Ubi Industrial Park, Singapore:408934',
    description:
    'Mr. Darius Loke   '


        ', Tel: 6844 1323'
        ', Email: eric@ghs.sg  ',
    locationCoords: LatLng(1.325230,103.896710),

  ),




];