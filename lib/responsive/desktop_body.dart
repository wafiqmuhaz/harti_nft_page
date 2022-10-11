// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyDesktopBody extends StatelessWidget {
  const MyDesktopBody({Key? key}) : super(key: key);

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
          Padding(
            padding: const EdgeInsets.only(
              right: 50,
            ),
            child: Container(
              child: Row(
                children: [
                  Text(
                    "Why NFT",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Service",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Project",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Company",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 40,
                    width: 140,
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
                ],
              ),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            height: 1000,
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
                    height: 500,
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
                        Center(
                          child: Container(
                            height: 200,
                            width: MediaQuery.of(context).size.width * 1,
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
                                  left: 350,
                                  child: Container(
                                    height: 350,
                                    width: 300,
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
                                  left: 450,
                                  bottom: 1,
                                  child: Container(
                                    height: 350,
                                    width: 300,
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
                                  left: 650,
                                  child: Container(
                                    height: 350,
                                    width: 300,
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "The art of NFT;",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 90,
                          ),
                        ),
                        Text(
                          "the Science of Business",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 90,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Web3テクノロジーとNFT・IPで、ビジネスに新たな価値を創造します。",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
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
            padding: const EdgeInsets.only(
              top: 30,
            ),
            child: Container(
              height: 900,
              color: Color.fromARGB(
                255,
                3,
                4,
                6,
              ),
              child: Column(
                children: [
                  Container(
                    height: 200,
                    width: MediaQuery.of(context).size.width * 0.95,
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
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 40,
                    ),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 1,
                      child: Stack(
                        children: [
                          Positioned(
                            child: Container(
                              height: 550,
                              width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(
                                color: Colors.blueAccent,
                                image: DecorationImage(
                                  image: AssetImage(
                                    "assets/images/second/human_read.png",
                                  ),
                                  fit: BoxFit.fill,
                                ),
                                borderRadius: BorderRadius.circular(
                                  45,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Positioned(
                            left: 480,
                            child: Container(
                              child: Text(
                                "Envision a\nfuture with\nHARTi",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 90,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 650,
                            bottom: 100,
                            child: Container(
                              width: 400,
                              child: Text(
                                "文字の大きさ、量、字間、行間等を確認するために入れています。この文章はダミーです。文字の大きさ、量、字間、行間等を確認するために入れています。文字の大きさ、量、字間、行間等を確認するために入れています。この文章はダミーです。文字の大きさ、量、字間、行間等を確認するために入れています。",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                                maxLines: 7,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 650,
                            bottom: 1,
                            child: Container(
                              height: 60,
                              width: 250,
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
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Divider(
                color: Colors.white,
              ),
              Container(
                height: 200,
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
                  right: 25,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "日本をリードするさまざまな企業から信頼されています。",
                      style: TextStyle(
                        color: Colors.white,
                        // fontSize: 90,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "View Project ➝",
                      style: TextStyle(
                        color: Colors.white,
                        // fontSize: 90,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 100,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 1,
            height: 1250,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 80,
                    bottom: 80,
                  ),
                  child: Container(
                    height: 120,
                    width: MediaQuery.of(context).size.width * 0.5,
                    decoration: BoxDecoration(
                      // color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/fourth/service.png",
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 550,
                            width: MediaQuery.of(context).size.width * 0.4,
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
                            height: 40,
                          ),
                          Container(
                            height: 2,
                            width: MediaQuery.of(context).size.width * 0.35,
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
                            height: 40,
                          ),
                          Container(
                            height: 200,
                            width: MediaQuery.of(context).size.width * 0.4,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "NFT Partnerships",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 40,
                                  ),
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Text(
                                  "この文章はダミーです。文字の大きさ、量、字間、行間等を確認するために入れています。この文章はダミーです。",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 550,
                            width: MediaQuery.of(context).size.width * 0.4,
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
                            height: 40,
                          ),
                          Container(
                            height: 2,
                            width: MediaQuery.of(context).size.width * 0.4,
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
                            height: 40,
                          ),
                          Container(
                            height: 200,
                            width: MediaQuery.of(context).size.width * 0.35,
                            child: Column(
                              children: [
                                Text(
                                  "NFT Platforms",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 40,
                                  ),
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Text(
                                  "この文章はダミーです。文字の大きさ、量、字間、行間等を確認するために入れています。この文章はダミーです。",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 900,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Divider(
                    color: Color.fromARGB(
                      255,
                      100,
                      99,
                      99,
                    ),
                  ),
                ),
                Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width * 0.95,
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
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Divider(
                    color: Color.fromARGB(
                      255,
                      100,
                      99,
                      99,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Flexible(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 450,
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
                              height: 20,
                            ),
                            Container(
                              height: 60,
                              child: Text(
                                "【NTT docomo】アートアクアリウムGINZAでのメタバース×NFT企画",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Flexible(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 450,
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
                              height: 20,
                            ),
                            Container(
                              height: 60,
                              child: Text(
                                "【三井住友海上】NFTアート専用保険を開発",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Flexible(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 450,
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
                              height: 20,
                            ),
                            Container(
                              height: 60,
                              child: Text(
                                "【PARCO】TAKERU AMANO EXHIBITION 'VENUS'NFTコレクション企画・販売",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                                maxLines: 3,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 60,
                  width: 250,
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
          Container(
            height: 800,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                  ),
                  child: Container(
                    height: 200,
                    width: MediaQuery.of(context).size.width * 0.5,
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
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 30,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 400,
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
                      Container(
                        height: 400,
                        width: MediaQuery.of(context).size.width * 0.4,
                        child: Column(
                          children: [
                            Container(
                              height: 70,
                              width: MediaQuery.of(context).size.width * 0.4,
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
                              height: 50,
                            ),
                            Container(
                              height: 100,
                              width: MediaQuery.of(context).size.width * 0.4,
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
                              height: 30,
                            ),
                            Container(
                              height: 100,
                              width: MediaQuery.of(context).size.width * 0.4,
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Stack(
              children: [
                Container(
                  height: 500,
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
                Positioned(
                  top: 50,
                  left: 60,
                  child: Container(
                    height: 150,
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: Text(
                      "Get in touch with\nOur Greatest Team",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 60,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 200,
                  left: 60,
                  child: Container(
                    height: 70,
                    width: MediaQuery.of(context).size.width * 0.25,
                    child: Text(
                      "NFT・Web3プロジェクトに関するご依頼やご相談はこちらから",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      maxLines: 2,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 50,
                  left: 60,
                  child: Container(
                    height: 60,
                    width: 250,
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
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Container(
              height: 250,
              child: Row(
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 120,
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
                        Container(
                          child: Row(
                            children: [
                              Text(
                                "FOLLOW US : ",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Container(
                                height: 20,
                                width: 20,
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
                                width: 20,
                              ),
                              Container(
                                height: 20,
                                width: 20,
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
                                width: 20,
                              ),
                              Container(
                                height: 20,
                                width: 20,
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
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 200,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Why NFT",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Text(
                          "Vision",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "History",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "for Future",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Service",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Text(
                          "NFT Partnerships",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "NFT Platforms",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Text(
                          "Project",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Text(
                          "Company",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Contact",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w800,
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
            padding: const EdgeInsets.only(left: 30, bottom: 40),
            child: Container(
              height: 20,
              child: Row(
                children: [
                  Text(
                    "© HARTi inc. All Rights Reserved.",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(width: 20),
                  Text(
                    "|",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(width: 20),
                  Text(
                    "プライバシーポリシー",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),

      //==================================

      //  Padding(
      //   padding: const EdgeInsets.all(8.0),
      //   child: Row(
      //     children: [
      //       // First column
      //       Expanded(
      //         child: Column(
      //           children: [
      //             // youtube video
      //             Padding(
      //               padding: const EdgeInsets.all(8.0),
      //               child: AspectRatio(
      //                 aspectRatio: 16 / 9,
      //                 child: Container(
      //                   color: Colors.deepPurple[400],
      //                 ),
      //               ),
      //             ),

      //             // comment section & recommended videos
      //             Expanded(
      //               child: ListView.builder(
      //                 itemCount: 8,
      //                 itemBuilder: (context, index) {
      //                   return Padding(
      //                     padding: const EdgeInsets.all(8.0),
      //                     child: Container(
      //                       color: Colors.deepPurple[300],
      //                       height: 120,
      //                     ),
      //                   );
      //                 },
      //               ),
      //             )
      //           ],
      //         ),
      //       ),

      //       // second column
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Container(
      //           width: 200,
      //           color: Colors.deepPurple[300],
      //         ),
      //       )
      //     ],
      //   ),
      // ),
    );
  }
}
