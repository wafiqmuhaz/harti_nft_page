// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class MyTabletBody extends StatelessWidget {
  const MyTabletBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        backgroundColor: Color.fromARGB(
          255,
          141,
          138,
          138,
        ),
        title: Text('T A B L E T'),
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
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
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
                              Container(
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
                              Container(
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
                            ],
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
          Container(
            height: 120,
            color: Colors.black,
          ),
          Container(
            height: 120,
            color: Colors.black,
          ),
          Container(
            height: 120,
            color: Colors.black,
          ),
          Container(
            height: 120,
            color: Colors.black,
          ),
          Container(
            height: 120,
            color: Colors.black,
          ),
          Container(
            height: 120,
            color: Colors.black,
          ),
          Container(
            height: 120,
            color: Colors.black,
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
