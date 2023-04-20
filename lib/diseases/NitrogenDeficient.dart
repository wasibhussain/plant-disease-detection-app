import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class NitrogenDeficient extends StatefulWidget {
  NitrogenDeficient({Key key, this.title}) : super(key: key);
  final String title;

  @override
  NitrogenDeficientState createState() => NitrogenDeficientState();
}

class NitrogenDeficientState extends State<NitrogenDeficient> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: <Widget>[
        Stack(
          children: <Widget>[
            SizedBox(
                height: 300.0,
                child: Stack(
                  children: <Widget>[
                    Hero(
                      tag: "Nitrogen Deficient",
                      child: Carousel(
                        images: [
                          AssetImage('assets/nitrogendeficient_1.jpg'),
                          // Photo from https://unsplash.com/photos/2d4lAQAlbDA
                          AssetImage('assets/nitrogendeficient_2.jpg'),
                          // Photo from https://unsplash.com/photos/FqqiAvJejto
                          AssetImage('assets/nitrogendeficient_3.jpg'),
                          // Photo from https://unsplash.com/photos/_-JR5TxKNSo
                        ],
                        dotSize: 4.0,
                        dotSpacing: 15.0,
                        autoplay: true,
                        dotColor: Colors.white,
                        indicatorBgPadding: 50.0,
                        dotBgColor: Colors.transparent,
                        borderRadius: false,
                        moveIndicatorFromBottom: 200.0,
                        noRadiusForIndicator: true,
                      ),
                    ),
                  ],
                )),
            Padding(
              padding: EdgeInsets.only(top: 270, left: 20, right: 20),
              child: Container(
                  height: 100.0,
                  width: MediaQuery.of(context).size.width - 24.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 2.0,
                            color: Colors.grey.withOpacity(0.3),
                            spreadRadius: 2.0)
                      ]),
                  child: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Nitrogen Deficient',
                          style: new TextStyle(
                            fontFamily: "VT323",
                            fontWeight: FontWeight.bold,
                            fontSize: 22.0,
                          ),
                        ),
                        Text(
                          'common nutritional disorder',
                          style: new TextStyle(
                            fontSize: 15.0,
                          ),
                        ),
                      ],
                    ),
                  )),
            ),
            AppBar(
              iconTheme: IconThemeData(color: Colors.white),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.only(top: 60, bottom: 20, left: 14),
          child: Text(
            'SYMPTOMS',
            style: TextStyle(fontSize: 20, fontFamily: 'ConcertOne-Regular'),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 20, bottom: 20, left: 14, right: 14),
          child: Text(
            'Nitrogen deficiency in wheat leaves in Pakistan results in chlorosis, stunted growth, delayed maturity, reduced yields, and susceptibility to diseases and pests. The primary symptom is yellowing of leaves starting from the tips. Nitrogen is essential for chlorophyll production, and without it, wheat plants cannot grow properly. Proper fertilization with nitrogen-based fertilizers can help prevent and manage nitrogen deficiency in wheat leaves.',
            textAlign: TextAlign.justify,
            style: TextStyle(fontSize: 17, fontFamily: 'Raleway'),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 40, bottom: 20, left: 14),
          child: Text(
            'FAVORABLE ENVIRONMENT CONDITIONS',
            style: TextStyle(fontSize: 20, fontFamily: 'ConcertOne-Regular'),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 20, bottom: 20, left: 14, right: 14),
          child: Text(
            'Nitrogen deficiency in wheat plants is not caused by favorable environmental conditions. Rather, it is caused by a lack of available nitrogen in the soil. However, environmental conditions such as low soil pH, soil compaction, and excessive waterlogging can hinder the uptake of nitrogen by the plant roots, which can exacerbate the problem. Additionally, high temperatures can increase the rate of nitrogen loss from the soil, further contributing to nitrogen deficiency in wheat plants.',
            textAlign: TextAlign.justify,
            style: TextStyle(fontSize: 17, fontFamily: 'Raleway'),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 40, bottom: 20, left: 14),
          child: Text(
            'MANAGEMENT (REMEDIES)',
            style: TextStyle(fontSize: 20, fontFamily: 'ConcertOne-Regular'),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 20, bottom: 20, left: 14, right: 14),
          child: Text(
            "The following are some management strategies that can be used to prevent or control nitrogen deficiency: \n\nConduct soil tests to determine the level of nitrogen in the soil and apply nitrogen-based fertilizers accordingly. \n\nAvoid overuse of nitrogen-based fertilizers, as this can lead to environmental pollution and waste of resources. \n\nProperly manage irrigation to prevent waterlogging and leaching of nutrients, including nitrogen. \n\nSelect wheat varieties that are adapted to local soil and environmental conditions to minimize nitrogen deficiency. \n\nImprove soil fertility by adding organic matter such as compost, manure, or green manure crops.",
            textAlign: TextAlign.justify,
            style: TextStyle(fontSize: 17, fontFamily: 'Raleway'),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 40, bottom: 20, left: 14),
          child: Text(
            'CHEMICAL/BIOLOGICAL CONTROL',
            style: TextStyle(fontSize: 20, fontFamily: 'ConcertOne-Regular'),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 20, bottom: 20, left: 14, right: 14),
          child: Text(
            "There are various chemical and biological control measures that can be used to manage nitrogen deficiency: \n\nChemical control is not an effective way to address nitrogen deficiency in wheat plants, as it is primarily a nutritional disorder caused by a lack of available nitrogen in the soil. However, chemical fertilizers containing nitrogen, such as ammonium nitrate, urea, and ammonium sulfate, can be used to provide the necessary nutrients to the plants. These fertilizers can be applied to the soil or directly to the plant foliage, but they should be used carefully and in accordance with recommended application rates to avoid environmental pollution and waste of resources. \n\nBiological control: Biological control is also not an effective way to address nitrogen deficiency in wheat plants. However, the use of nitrogen-fixing bacteria, such as Rhizobium and Azotobacter, can help to improve soil fertility and increase nitrogen availability to the plants. These bacteria can be added to the soil through inoculation or by planting legumes, which have a symbiotic relationship with nitrogen-fixing bacteria.",
            textAlign: TextAlign.justify,
            style: TextStyle(fontSize: 17, fontFamily: 'Raleway'),
          ),
        ),
      ],
    ));
  }

  Widget amenities(
    String url1,
    String url2,
    String url3,
    String features1,
    String features2,
    String features3,
  ) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Container(
            width: 76,
            height: 76,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      offset: Offset(0, 1.0),
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 0.2)
                ]),
            child: Column(
              children: <Widget>[
                Image.asset(
                  url1,
                  fit: BoxFit.contain,
                  height: 40.0,
                  width: 40.0,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(features1)
              ],
            )),
        Container(
            width: 76,
            height: 76,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      offset: Offset(0, 1.0),
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 0.2)
                ]),
            child: Column(
              children: <Widget>[
                Image.asset(
                  url2,
                  fit: BoxFit.contain,
                  height: 40.0,
                  width: 40.0,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(features2)
              ],
            )),
        Container(
            width: 76,
            height: 76,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      offset: Offset(0, 1.0),
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 0.2)
                ]),
            child: Column(
              children: <Widget>[
                Image.asset(
                  url3,
                  fit: BoxFit.contain,
                  height: 40.0,
                  width: 40.0,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(features3)
              ],
            )),
      ],
    );
  }

  Widget about_hotel(
    String description,
  ) {
    return Padding(
        padding: EdgeInsets.only(left: 14, top: 6, right: 14),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              description,
              style: TextStyle(fontSize: 20, fontFamily: 'ConcertOne-Regular'),
            ),
          ],
        ));
  }
}
