// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyMobileBody extends StatelessWidget {
  const MyMobileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(
        255,
        3,
        4,
        6,
      ),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Container(
          height: 30,
          width: 100,
          decoration: BoxDecoration(
            // color: Colors.white,
            image: DecorationImage(
              image: AssetImage(
                "assets/images/eighth/harti.png",
              ),
              fit: BoxFit.fill,
            ),
          ),
        ),
        actions: [
          Icon(
            Icons.menu,
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            height: 700,
            color: Color.fromARGB(
              255,
              3,
              4,
              6,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(30),
                  child: Container(
                    height: 400,
                    width: MediaQuery.of(context).size.width * 0.95,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(
                        255,
                        38,
                        38,
                        38,
                      ),
                      borderRadius: BorderRadius.circular(
                        25,
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          bottom: 10,
                          child: Container(
                            height: 80,
                            width: MediaQuery.of(context).size.width * 0.85,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/first/nft_studio.png",
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Center(
                          child: Container(
                            width: MediaQuery.of(context).size.width * 1,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 20,
                                  top: 30,
                                  child: Container(
                                    height: 200,
                                    width: 150,
                                    decoration: BoxDecoration(
                                      // color: Colors.white,
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "assets/images/first/card_one.png",
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 100,
                                  top: 80,
                                  child: Container(
                                    height: 200,
                                    width: 150,
                                    decoration: BoxDecoration(
                                      // color: Colors.white,
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "assets/images/first/card_two.png",
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 160,
                                  top: 20,
                                  child: Container(
                                    height: 200,
                                    width: 150,
                                    decoration: BoxDecoration(
                                      // color: Colors.white,
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "assets/images/first/card_three.png",
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Container(
                    // color: Colors.white,
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "The art of NFT;",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "the Science of Business",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Web3テクノロジーとNFT・IPで、ビジネスに新たな価値を創造します。",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 800,
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(
                      255,
                      3,
                      4,
                      6,
                    ),
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/images/second/why_nft.png",
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: 350,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(
                      255,
                      3,
                      4,
                      6,
                    ),
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/images/second/human_read.png",
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Flexible(
                        child: Container(
                          height: 150,
                          child: Text(
                            "Envision a\nfuture with\nHARTi",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                            ),
                          ),
                        ),
                      ),
                      Flexible(
                        child: Container(
                          height: 260,
                          width: MediaQuery.of(context).size.width * 0.3,
                          child: Column(
                            children: [
                              Text(
                                "文字の大きさ、量、字間、行間等を確認するために入れています。この文章はダミーです。文字の大きさ、量、字間、行間等を確認するために入れています。文字の大きさ、量、字間、行間等を確認するために入れています。この文章はダミーです。文字の大きさ、量、字間、行間等を確認するために入れています。",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                ),
                                maxLines: 12,
                              ),
                              SizedBox(
                                height: 25,
                              ),
                              Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(
                                  // color: Colors.white,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "assets/images/second/view_more.png",
                                    ),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 300,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Divider(
                  color: Colors.white,
                ),
                Container(
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    // color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/images/third/sponsor.png",
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Divider(
                  color: Colors.white,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 20,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "日本をリードするさまざまな企業から信頼されています。",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "View Project ➝",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width * 0.7,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(
                      255,
                      3,
                      4,
                      6,
                    ),
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/images/fourth/service.png",
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 300,
                        width: MediaQuery.of(context).size.width * 0.7,
                        decoration: BoxDecoration(
                          // color: Colors.white,
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/images/fourth/cardone.png",
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 1,
                        width: MediaQuery.of(context).size.width * 0.7,
                        decoration: BoxDecoration(
                          // color: Colors.white,
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/images/fourth/line.png",
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 200,
                        width: MediaQuery.of(context).size.width * 0.7,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "NFT Partnerships",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "この文章はダミーです。文字の大きさ、量、字間、行間等を確認するために入れています。この文章はダミーです。",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 300,
                        width: MediaQuery.of(context).size.width * 0.7,
                        decoration: BoxDecoration(
                          // color: Colors.white,
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/images/fourth/cardtwo.png",
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 1,
                        width: MediaQuery.of(context).size.width * 0.7,
                        decoration: BoxDecoration(
                          // color: Colors.white,
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/images/fourth/line.png",
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 200,
                        width: MediaQuery.of(context).size.width * 0.7,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "NFT Platforms",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "この文章はダミーです。文字の大きさ、量、字間、行間等を確認するために入れています。この文章はダミーです。",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 500,
            child: Column(
              children: [
                Divider(
                  color: Color.fromARGB(
                    255,
                    80,
                    79,
                    79,
                  ),
                ),
                Container(
                  height: 50,
                  decoration: BoxDecoration(
                    // color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/images/fifth/featured_project.png",
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Divider(
                  color: Color.fromARGB(
                    255,
                    80,
                    79,
                    79,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 20,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Flexible(
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  Container(
                                    height: 150,
                                    decoration: BoxDecoration(
                                      // color: Colors.white,
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "assets/images/fifth/cardone.png",
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Container(
                                    child: Text(
                                      "【NTT docomo】アートアクアリウムGINZAでのメタバース×NFT企画",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Flexible(
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  Container(
                                    height: 150,
                                    decoration: BoxDecoration(
                                      // color: Colors.white,
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "assets/images/fifth/cardtwo.png",
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Container(
                                    child: Text(
                                      "【三井住友海上】NFTアート専用保険を開発",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Flexible(
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  Container(
                                    height: 150,
                                    decoration: BoxDecoration(
                                      // color: Colors.white,
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "assets/images/fifth/cardthree.png",
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Container(
                                    child: Text(
                                      "【PARCO】TAKERU AMANO EXHIBITION ''VENUS''NFTコレクション企画・販売",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                          // color: Colors.white,
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/images/second/view_more.png",
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 500,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 80,
                    width: MediaQuery.of(context).size.width * 0.7,
                    decoration: BoxDecoration(
                      // color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/sixth/company_profile.png",
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Flexible(
                          child: Container(
                            height: 200,
                            width: MediaQuery.of(context).size.width * 0.4,
                            decoration: BoxDecoration(
                              // color: Colors.white,
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/sixth/image.png",
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Flexible(
                          child: Container(
                            height: 200,
                            width: MediaQuery.of(context).size.width * 0.4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 30,
                                  width:
                                      MediaQuery.of(context).size.width * 0.4,
                                  decoration: BoxDecoration(
                                    // color: Colors.white,
                                    image: DecorationImage(
                                      image: AssetImage(
                                        "assets/images/sixth/ceo.png",
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  height: 35,
                                  width:
                                      MediaQuery.of(context).size.width * 0.4,
                                  decoration: BoxDecoration(
                                    // color: Colors.white,
                                    image: DecorationImage(
                                      image: AssetImage(
                                        "assets/images/sixth/member.png",
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  height: 35,
                                  width:
                                      MediaQuery.of(context).size.width * 0.4,
                                  decoration: BoxDecoration(
                                    // color: Colors.white,
                                    image: DecorationImage(
                                      image: AssetImage(
                                        "assets/images/sixth/company.png",
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 350,
            child: Column(
              children: [
                Stack(
                  children: [
                    Positioned(
                      child: Container(
                        height: 250,
                        width: MediaQuery.of(context).size.width * 0.9,
                        decoration: BoxDecoration(
                          // color: Colors.white,
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/images/seventh/meeting.png",
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0.5,
                      left: 120,
                      child: Container(
                        height: 35,
                        width: 105,
                        decoration: BoxDecoration(
                          // color: Colors.white,
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/images/seventh/contact.png",
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 150,
            width: MediaQuery.of(context).size.width * 0.9,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(
                    // color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/images/eighth/harti.png",
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 120,
                    ),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        children: [
                          Text(
                            "FOLLOW US : ",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 15,
                            width: 15,
                            decoration: BoxDecoration(
                              // color: Colors.white,
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/eighth/instagram.png",
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 15,
                            width: 15,
                            decoration: BoxDecoration(
                              // color: Colors.white,
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/eighth/twitter.png",
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 15,
                            width: 15,
                            decoration: BoxDecoration(
                              // color: Colors.white,
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/eighth/facebook.png",
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 150,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Flexible(
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Why NFT",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Vision",
                          style: TextStyle(
                            color: Color.fromARGB(
                              255,
                              141,
                              138,
                              138,
                            ),
                            fontSize: 12,
                            // fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "History",
                          style: TextStyle(
                            color: Color.fromARGB(
                              255,
                              141,
                              138,
                              138,
                            ),
                            fontSize: 12,
                            // fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "for Future",
                          style: TextStyle(
                            color: Color.fromARGB(
                              255,
                              141,
                              138,
                              138,
                            ),
                            fontSize: 12,
                            // fontWeight: FontWeight.w800,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Flexible(
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Service",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "NFT Partnerships",
                          style: TextStyle(
                            color: Color.fromARGB(
                              255,
                              141,
                              138,
                              138,
                            ),
                            fontSize: 12,
                            // fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "NFT Platforms",
                          style: TextStyle(
                            color: Color.fromARGB(
                              255,
                              141,
                              138,
                              138,
                            ),
                            fontSize: 12,
                            // fontWeight: FontWeight.w800,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: Container(
              height: 30,
              child: Row(
                children: [
                  Text(
                    '© HARTi inc. All Rights Reserved.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      // fontWeight: FontWeight.w800,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    '|',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      // fontWeight: FontWeight.w800,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'プライバシーポリシー',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      // fontWeight: FontWeight.w800,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
