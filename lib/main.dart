import "package:flutter/material.dart";
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    title: "Mirmirenews",
    debugShowCheckedModeBanner: false,
    home: NewsHome(),
  ));
}

class NewsHome extends StatefulWidget {
  const NewsHome({Key? key}) : super(key: key);

  @override
  State<NewsHome> createState() => _NewsHomeState();
}

class _NewsHomeState extends State<NewsHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(
          Icons.menu,
          color: Colors.blue,
        ),
        title: Text("Mirmirenews",
            style: TextStyle(color: Colors.blue, fontSize: 22)),
        actions: [
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 5.0),
            child: Icon(Icons.notifications_none, color: Colors.black26),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5.0, right: 10.0),
            child: Image.asset(
              'assets/logo_small.jpg',
              width: 30,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              decoration: new BoxDecoration(
                  color: Colors.black12,
                  border: Border(
                      top: BorderSide(color: Colors.black12, width: 1.0))),
              child: Padding(
                padding: EdgeInsets.fromLTRB(5.0, 8.0, 5.0, 8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
                      child: Text(
                        "होमपेज",
                        style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 12.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15.0, 0.0, 8.0, 0.0),
                      child: Text(
                        "ताजा अपडेट",
                        style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 12.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15.0, 0.0, 8.0, 0.0),
                      child: Text(
                        "ट्रेन्डिङ",
                        style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 12.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15.0, 0.0, 8.0, 0.0),
                      child: Text(
                        "लोकप्रिय",
                        style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 12.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15.0, 0.0, 8.0, 0.0),
                      child: Text(
                        "भिडियो",
                        style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 12.0),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.fromLTRB(8, 15, 8, 3),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "एसपीपीमा नयाँ ट्वीस्ट : सेनाले पठाएको पत्र सार्वजनिक, ओली थिए प्रधानमन्त्री",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 22.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 10.0,
                            backgroundImage: AssetImage("assets/logo.jpg"),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.fromLTRB(5.0, 8.0, 8.0, 8.0),
                            child: Text(
                              "मिर्मिरेन्यूज",
                              style: TextStyle(
                                  color: Colors.black54,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 12.0),
                            ),
                          ),
                          Icon(
                            FontAwesomeIcons.clock,
                            size: 13,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.fromLTRB(5.0, 8.0, 8.0, 8.0),
                            child: Text(
                              "Jun-16, 2022",
                              style: TextStyle(
                                  color: Colors.black54,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 12.0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(5.0, 0, 5.0, 0),
              child: Divider(color: Colors.black12),
            ),
            Container(
              child: Column(
                children: [
                  Text("गठबन्धनको ढोका बन्द गरेका छैनौ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                      )),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 10.0,
                          backgroundImage: AssetImage("assets/logo.jpg"),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(5.0, 8.0, 8.0, 8.0),
                          child: Text(
                            "मिर्मिरेन्यूज",
                            style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.normal,
                                fontSize: 12.0),
                          ),
                        ),
                        Icon(
                          FontAwesomeIcons.clock,
                          size: 13,
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(5.0, 8.0, 8.0, 8.0),
                          child: Text(
                            "Jun-16, 2022",
                            style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.normal,
                                fontSize: 12.0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10.0, 4.0, 10.0, 8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(4),
                      child: Image.asset(
                          "assets/images/Pradeep-gyawali-cpn-uml.jpg"),
                    ),
                  ),
                ],
              ),
            ),
            //Main news मुख्य समाचार #################
            Container(
              decoration: new BoxDecoration(
                border: new Border(
                    top: BorderSide(color: Color.fromARGB(255, 243, 241, 245))),
                color: Color.fromARGB(255, 243, 247, 247),
              ),
              child: Column(children: <Widget>[
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          "मुख्य समाचार",
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextButton(
                          child: Text("सबै",
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold)),
                          style: ButtonStyle(
                            padding: MaterialStateProperty.all<EdgeInsets>(
                                EdgeInsets.symmetric(
                                    vertical: 3.0, horizontal: 15.0)),
                            foregroundColor:
                                MaterialStateProperty.all<Color>(Colors.white),
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.blue),
                            shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                    side: BorderSide(color: Colors.blue))),
                          ),
                          onPressed: () => null),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Stack(alignment: Alignment.center, children: <Widget>[
                      Image.asset("assets/images/Teku-hospital-1.jpg"),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20.0, 90.0, 20.0, 10.0),
                        child: Text(
                            "माओवादी सांसद मोदीको प्रश्‍न : पटक-पटक संसद विघटन गर्नेलाई देश निकाला गर्ने व्यवस्था हुन्छ कि हुन्न ?",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold)),
                      ),
                    ])
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Image.asset(
                        "assets/images/karnali-11.jpg",
                        width: 100,
                      ),
                    ),
                    Expanded(
                        child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 18.0),
                          child: Text(
                              "कर्णाली सरकारले ‘कर्णाली सिंहदरबार’ बनाउने",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold)),
                        ),
                        Row(children: [
                          CircleAvatar(
                            radius: 8,
                            backgroundImage:
                                AssetImage("assets/logo_small.jpg"),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("मिर्मिरेन्यूज",
                                style: TextStyle(
                                    fontSize: 11.0, color: Colors.black38)),
                          ),
                          Text("|",
                              style: TextStyle(
                                  fontSize: 11.0, color: Colors.black38)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("२०७९ असार २ गते",
                                style: TextStyle(
                                    fontSize: 11.0, color: Colors.black38)),
                          ),
                        ]),
                      ],
                    )),
                    Column(
                      children: [
                        Icon(Icons.more_vert, color: Colors.black38, size: 24),
                        Text(""),
                        Text(""),
                      ],
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black26,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Image.asset(
                        "assets/images/lagu.jpg",
                        width: 100,
                      ),
                    ),
                    Expanded(
                        child: Column(
                      children: [
                        Text(
                            "एक अर्ब बढीको लागूऔषध हेरोइनसहित ६ विदेशी काठमाडौंमा पक्राउ",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                        Row(children: [
                          CircleAvatar(
                            radius: 8,
                            backgroundImage:
                                AssetImage("assets/logo_small.jpg"),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("मिर्मिरेन्यूज",
                                style: TextStyle(
                                    fontSize: 11.0, color: Colors.black38)),
                          ),
                          Text("|",
                              style: TextStyle(
                                  fontSize: 11.0, color: Colors.black38)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("२०७९ असार २ गते",
                                style: TextStyle(
                                    fontSize: 11.0, color: Colors.black38)),
                          ),
                        ]),
                      ],
                    )),
                    Column(
                      children: [
                        Icon(Icons.more_vert, color: Colors.black38, size: 24),
                        Text(""),
                        Text(""),
                      ],
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black26,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Image.asset(
                        "assets/images/monkey.jpg",
                        width: 100,
                      ),
                    ),
                    Expanded(
                        child: Column(
                      children: [
                        Text(
                            "दुबईबाट नेपाल आएका युवकमा मंकीपक्स भाइरस संक्रमणको आशंका",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                        Row(children: [
                          CircleAvatar(
                            radius: 8,
                            backgroundImage:
                                AssetImage("assets/logo_small.jpg"),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("मिर्मिरेन्यूज",
                                style: TextStyle(
                                    fontSize: 11.0, color: Colors.black38)),
                          ),
                          Text("|",
                              style: TextStyle(
                                  fontSize: 11.0, color: Colors.black38)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("२०७९ असार २ गते",
                                style: TextStyle(
                                    fontSize: 11.0, color: Colors.black38)),
                          ),
                        ]),
                      ],
                    )),
                    Column(
                      children: [
                        Icon(Icons.more_vert, color: Colors.black38, size: 24),
                        Text(""),
                        Text(""),
                      ],
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black26,
                ),
              ]),
            ),
            // end main news end मुख्य समाचार #################
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list_alt),
            label: "My News",
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.explore),
            label: "EXPLORE",
            backgroundColor: Colors.blue,
          ),
        ],
      ),
    );
  }
}
