// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyTabletBody extends StatelessWidget {
  const MyTabletBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Text('T A B L E T'),
      ),
      body: ListView(
        children: [
          Container(
            height: 900,
            color: Colors.blue,
            child: Column(
              children: [
                Container(),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "The art of NFT;",
                  style: TextStyle(),
                ),
                Text(
                  "the Science of Business",
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Web3テクノロジーとNFT・IPで、ビジネスに新たな価値を創造します。",
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
