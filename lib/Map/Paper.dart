import 'package:google_maps_flutter/google_maps_flutter.dart';

class RecyclePaper {
  String shopName;
  String address;
  String description;

  LatLng locationCoords;

  RecyclePaper(
      {this.shopName,
        this.address,
        this.description,

        this.locationCoords});
}

final List<RecyclePaper> rec = [

  RecyclePaper(
    shopName: '800 Super Waste Management',
    address: '66 Woodlands Industrial Park E9, Singapore 757834',
    description:
    'Mr Steve Chan'
        ', Tel:6336 3800'
        ', Email: enquires@800super.com.sg',
    locationCoords: LatLng(1.450910, 103.799770),

  ),
  RecyclePaper(
    shopName: 'Asia Asset Recovery Pte Ltd',
    address: "Blk 2019 Bukit Batok Street 23 (Industrial Park A) #04-264, Singapore 650354",
    description:
    'Victoria Peh'
        ', Tel:6775 6828'
        ', Email: admin@aar.sg',
    locationCoords: LatLng(1.342550,103.751480),

  ),
  RecyclePaper(
    shopName: 'Chiang Kiong Environmental Pte Ltd',
    address: '41 Defu Lane 1 Singapore 539494',
    description:
    'Mr Brandon Leong'
        ', Tel:6383 1703'
        ', Email: sales@chiankiong.com',
    locationCoords: LatLng(1.360770, 103.899580),

  ),
  RecyclePaper(
    shopName: 'Colex Environmental Pte Ltd    ',
    address: '8 Tuas South Street 13 Singapore 637083',
    description:
    'Mr Lionel Chee'
        ', Tel:6268 7711'
        ', Email: wastemgt@colex.com.sg',
    locationCoords: LatLng(1.271520, 103.634660),

  ),
  RecyclePaper(
    shopName: 'Eco Special Waste Management Pte Ltd',
    address: '21 Tuas View Circuit,Singapore 637358',
    description:
    'Mr Larry Cheong'
        ', Tel:6863 7813'
        ', Email: sales@eco.com.sg',
    locationCoords: LatLng(1.29120, 103.635540),

  ),
  RecyclePaper(
    shopName: 'Greenway Environmental Waste Management Pte Ltd',
    address: '6 Tuas South Street 8,Singapore 637003',
    description:
    'Mr Steven Lee'
        ', Tel:6862 1815'
        ', Email: steven@greenwayenv.com.sg',
    locationCoords: LatLng(1.276680, 103.635180),

  ),
  RecyclePaper(
    shopName: 'HCG Environment Pte Ltd',
    address: ', 8 Tuas View Circuit Singapore 637777',
    description:
    'Mr. Tan Chee Hsien'
        ', Tel:6558 8098'
        ', Email: hcheehsien.tan@hcgenviro.com ',
    locationCoords: LatLng(1.293650, 103.632420),

  ),
  RecyclePaper(
    shopName: 'HLS Electronics Pte Ltd ',
    address: '99 Tuas Bay Drive, Singapore:637426',
    description:
    'Ms. Jess Tai'
        ', Tel:6792 5333'
        ', Email: jess@hls.com.sg  ',
    locationCoords: LatLng(1.321720, 103.632770),

  ),
  RecyclePaper(
    shopName: 'Impetus Conceptus Pte Ltd',
    address: '19 Sungei Kadut Loop,Singapore 729462',
    description:
    'Thomas Wong'
        ', Tel:6368 7623'
        ', Email:Enquiries@impetusconceptus.com',
    locationCoords: LatLng(1.417860, 103.742700),

  ),
  RecyclePaper(
    shopName: 'KL Enviro Pte Ltd ',
    address: '19 Sungei Kadut Loop, Singapore:729462',
    description:
    'Ms. Mavice Teo'


        ', Tel:6861 0332'
        ', Email: kl@klenviro.com  ',
    locationCoords: LatLng(1.417860,103.742700),

  ),
  RecyclePaper(
    shopName: 'KL Paper Trading Pte Ltd ',
    address: '19 Sungei Kadut Loop, Singapore:729462',
    description:
    'Mr. Chan Kim Leong'


        ', Tel:6269 9981/2'
        ', Email: klpaper@singnet.com.sg  ',
    locationCoords: LatLng(1.417860,103.742700),

  ),
  RecyclePaper(
    shopName: 'KL Paper Trading Pte Ltd ',
    address: '17 Defu Lane 8, Singapore:539313',
    description:
    'Mr. Chan Kim Leong'


        ', Tel:6288 4084'
        ', Email: klpaper@singnet.com.sg  ',
    locationCoords: LatLng(1.356090,103.896490),

  ),
  RecyclePaper(
    shopName: 'Likok Paper Trading Pte Ltd ',
    address: 'No:23H Sungei Kadut Street 1, Singapore:729329',
    description:
    'Ms. Aeryn Tan'


        ', Tel:6269 5959'
        ', Email: lekok@likokpaper.com  ',
    locationCoords: LatLng(1.409780,103.751660),

  ),
  RecyclePaper(
    shopName: 'Plaspulp Union Company ',
    address: '20 Tuas South Street 1, Singapore: 637465',
    description:
    'Ms Jade Loh '


        ', Tel:6861 9511'
        ', Email: info@plaspulpunion.com ',
    locationCoords: LatLng(1.307040,103.627170),

  ),
  RecyclePaper(
    shopName: 'Recall Total Information Management Pte Ltd ',
    address: '28 Quality Road, Singapore:618828',
    description:
      'Tel: 6262 5622'
        ', Email: sales.enquiry@recall.com.sg ',
    locationCoords: LatLng(1.327460,103.709700),

  ),
  RecyclePaper(
    shopName: 'Seah Yong Heng Trading Pte Ltd ',
    address: '49G Tuas South Avenue 1 ,Singapore:637257',
    description:
    'Mr. Gary Seah '


        ', Tel:6794 9398'
        ', Email: garyseah@seahyongheng.com.sg ',
    locationCoords: LatLng(1.318520,103.629200),

  ),
  RecyclePaper(
    shopName: 'SembWaste Pte Ltd',
    address: 'Lim Chu Kang Road, Sarimbun Recycling Park ',
    description:
    'Tel:1800 278 6135'
        ', Email: contactus@Sembcorp.com',
    locationCoords: LatLng(1.394610, 103.699060),

  ),
  RecyclePaper(
    shopName: 'Shred-it Singapore Pte Ltd',
    address: '51 Ubi Avenue 1, #03-11 Paya Ubi Industrial Park, Singapore:408933 ',
description:
'Duncan Brown '


', Tel:6787 7777'
', Email: Duncan.brown@shredit.com ',
    locationCoords: LatLng(1.325560, 103.898200),

  ),
  RecyclePaper(
    shopName: 'SPM Refinery Pte Ltd ',
    address: '451 Ubi Avenue 1,#03-11 Paya Ubi Industrial Park, Singapore:408933',
    description:
    'Gordon Tan / Lawerance Tan'


        ', Tel:6863 9081/2'
        ', Email: recovery@spmrefinery.com.sg ',
    locationCoords: LatLng(1.325560,103.898200),

  ),
  RecyclePaper(
    shopName: 'ST Paper Resources Pte Ltd ',
    address: '2J Jalan Papan, Singapore:619404',
    description:
    'Elly Tiy'


        ', Tel: 6265 9912'
        ', Email: elly@stpaper.com.sg, srmetal@singnet.com.sg  ',
    locationCoords: LatLng(1.321650,103.728430),

  ),
  RecyclePaper(
    shopName: 'Starpal Pte Ltd ',
    address: '39 Woodlands Close, #05-40 Mega@Woodlands, Singapore:737856',
    description:
    'Kenny Chew'


        ', Tel:64831508'
        ', Email: sales@starpal.com.sg  ',
    locationCoords: LatLng(1.438130,103.807070),

  ),
  RecyclePaper(
    shopName: 'V8 Environmental Pte Ltd  ',
    address: '20 Jalan Samulun, Singapore:629130',
    description:
    'Ms Cherlene '


        ', Tel:  6569 2300'
        ', Email: cherlene@v8.com.sg, sales@v8.com.sg ',
    locationCoords: LatLng(1.303990,103.697420),

  ),
  RecyclePaper(
    shopName: 'Tay Paper Recycling Pte Ltd  ',
    address: '48 Gul Avenue, Singapore:629681',
    description:
    'Mr Andrew Tay / Mr Bryan Tay '


        ', Tel: 6558 6854 / 6558 6846'
        ', Email: andrew@taypaper.sg / bryan@taypaper.sg ',
    locationCoords: LatLng(1.315050,103.665070),

  ),
  RecyclePaper(
    shopName: 'Veolia ES Singapore Pte Ltd  ',
    address: '6 Joo Koon Road, Singapore:628970',
    description:
    'Ms. Yvonne Tan  '


        ', Tel: 6865 3140'
        ', Email: yvonne.tan@veolia.com, customerservices@veolia-es.sg ',
    locationCoords: LatLng(1.326410,103.675190),

  ),
  RecyclePaper(
    shopName: 'World Metal Recovery Pte Ltd  ',
    address: '2 Tuas Avenue 13, Singapore:638974',
    description:
    'Mr. Darius Loke   '


        ', Tel: 6365 0113'
        ', Email: enquiries@worldmetal.com.sg  ',
    locationCoords: LatLng(1.321190,103.641740),

  ),
  RecyclePaper(
    shopName: 'Gee Hoe Seng Pte Ltd ',
    address: '53 Ubi Avenue 1, #01-38 Paya Ubi Industrial Park, Singapore:408934',
    description:
    'Mr. Darius Loke   '


        ', Tel: 6844 1323'
        ', Email: eric@ghs.sg  ',
    locationCoords: LatLng(1.325230,103.896710),

  ),
  RecyclePaper(
    shopName: 'CTM Waste Resources Pte Ltd',
    address: '8 Sungei Kadut Way, Singapore:728772',
    description:
    'Mr. Jeremiah Lim'
        ', Tel:9170 4568'
        ', Email: jeremiah_lim@chyethiam.com ',
    locationCoords: LatLng(1.406360,103.747500),

  ),
  RecyclePaper(
    shopName: 'Wah & Hua Pte Ltd  ',
    address: '39 Woodlands Close, #05-40 Mega@Woodlands, Singapore:737856',
    description:
    'Melissa Tan / Desmond Tan '


        ', Tel: 63620078 / 96602036'
        ', Email: info@wahhua.com ',
    locationCoords: LatLng(1.433340,103.751380),

  ),



];