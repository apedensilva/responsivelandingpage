// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mobilelandingapp/constants/navbar.dart';

class DesktopPage extends StatelessWidget {
  const DesktopPage({super.key});

  @override
  Widget build(BuildContext context) {
    final double currentwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              Container(
                height: 800,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('lib/assets/headerbg.png'),
                      fit: BoxFit.fill, //to set background image
                      colorFilter: ColorFilter.mode(
                          Color.fromARGB(20, 54, 66, 1).withOpacity(0.4),
                          BlendMode.dstATop)), //colorfilter for transparency
                ),
                child: Stack(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 130,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(left: 120)),
                          Image.asset(
                            'lib/assets/logo.png',
                            scale: 0.8,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Primates',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.w900),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          for (int i = 0; i < navTitles.length; i++)
                            TextButton(
                                onPressed: () {},
                                child: Text(
                                  navTitles[i],
                                  style: TextStyle(color: Colors.white),
                                ))
                        ],
                      ),
                    ),
                    Positioned(
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                  text: 'THE AGE OF PRIME \nIS HERE ',
                                  style: TextStyle(
                                      fontSize: 50,
                                      fontWeight: FontWeight.w900,
                                      color: Colors.white),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: ('RIGHT NOW'),
                                        style: TextStyle(
                                            fontSize: 50,
                                            fontWeight: FontWeight.w900,
                                            color: Colors.white,
                                            background: Paint()
                                              ..color = Color.fromRGBO(
                                                  236, 154, 41, 1)))
                                  ]),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Text(
                              'Lorem ipsum dolor sit amet. Sit dolorum labore qui possimus voluptatibus \n ut aliquam deserunt est porro dolorem sit dolores assumenda eos fugit perferendis qui excepturi sunt.',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                    fixedSize: Size(200, 50),
                                    alignment: Alignment.center,
                                    backgroundColor:
                                        Color.fromRGBO(236, 154, 41, 1),
                                    foregroundColor: Colors.white),
                                child: Text(
                                  'VIEW OFFERS',
                                ))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 700,
                color: Colors.grey.shade400,
                child: Row(
                  children: [
                    SizedBox(
                      width: 70,
                    ),
                    Container(
                      child: Image.asset(
                        'lib/assets/samplework.png',
                        scale: 1.3,
                      ),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Expanded(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'BEST WORK 1',
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 30,
                                color: Colors.black),
                          ),
                          Text(
                            'TAG LINE 1',
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 20,
                                color: Colors.black),
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit.\nNullam consequat diam nulla,pretium aliquet eros consectetur et.\nMauris ',
                            style: TextStyle(color: Colors.black),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                  fixedSize: Size(200, 50),
                                  alignment: Alignment.center,
                                  backgroundColor:
                                      Color.fromRGBO(236, 154, 41, 1),
                                  foregroundColor: Colors.white),
                              child: Text(
                                'VIEW MORE',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ))
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 900,
                color: Colors.grey.shade400,
                child: Flexible(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30, top: 50),
                        child: Row(
                          children: [
                            Positioned(
                                child: Text(
                              'SERVICES',
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 30),
                            ))
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Positioned(
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Flexible(
                            child: Container(
                              height: 300,
                              width: 300,
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Image.asset(
                                      'lib/assets/icon1.png',
                                      scale: 1.3,
                                    ),
                                    SizedBox(
                                      height: 25,
                                    ),
                                    Text(
                                      'NUMBER 1',
                                      style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                        'Aut corrupti nemo ex laborum sunt ut rerum commodi qui ipsa dolorum. Est dolores voluptatibus eum nihil dolorum eos modi quisquam.'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ), //SizedBox
                          Flexible(
                            child: Container(
                              height: 300,
                              width: 300,
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Image.asset(
                                      'lib/assets/icon2.png',
                                      scale: 1.3,
                                    ),
                                    SizedBox(
                                      height: 25,
                                    ),
                                    Text(
                                      'NUMBER 2',
                                      style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                        'Aut corrupti nemo ex laborum sunt ut rerum commodi qui ipsa dolorum. Est dolores voluptatibus eum nihil dolorum eos modi quisquam.'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Flexible(
                            child: Container(
                              height: 300,
                              width: 300,
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Image.asset(
                                      'lib/assets/icon3.png',
                                      scale: 1.3,
                                    ),
                                    SizedBox(
                                      height: 25,
                                    ),
                                    Text(
                                      'NUMBER 3',
                                      style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                        'Aut corrupti nemo ex laborum sunt ut rerum commodi qui ipsa dolorum. Est dolores voluptatibus eum nihil dolorum eos modi quisquam.'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          )
                        ],
                      )),
                      SizedBox(
                        height: 40,
                      ),
                      Positioned(
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Flexible(
                            child: Container(
                              height: 300,
                              width: 300,
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Image.asset(
                                      'lib/assets/icon1.png',
                                      scale: 1.3,
                                    ),
                                    SizedBox(
                                      height: 25,
                                    ),
                                    Text(
                                      'NUMBER 4',
                                      style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                        'Aut corrupti nemo ex laborum sunt ut rerum commodi qui ipsa dolorum. Est dolores voluptatibus eum nihil dolorum eos modi quisquam.'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Flexible(
                            child: Container(
                              height: 300,
                              width: 300,
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Image.asset(
                                      'lib/assets/icon2.png',
                                      scale: 1.3,
                                    ),
                                    SizedBox(
                                      height: 25,
                                    ),
                                    Text(
                                      'NUMBER 5',
                                      style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                        'Aut corrupti nemo ex laborum sunt ut rerum commodi qui ipsa dolorum. Est dolores voluptatibus eum nihil dolorum eos modi quisquam.'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Flexible(
                            child: Container(
                              height: 300,
                              width: 300,
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Image.asset(
                                      'lib/assets/icon3.png',
                                      scale: 1.3,
                                    ),
                                    SizedBox(
                                      height: 25,
                                    ),
                                    Text(
                                      'NUMBER 6',
                                      style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                        'Aut corrupti nemo ex laborum sunt ut rerum commodi qui ipsa dolorum. Est dolores voluptatibus eum nihil dolorum eos modi quisquam.'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          )
                        ],
                      )),
                    ],
                  ),
                ),
              ),
              Container(
                height: 800,
                color: Color.fromRGBO(20, 54, 66, 1),
                child: Center(
                  child: Container(
                    height: 600,
                    width: 800,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 5),
                        color: Color.fromRGBO(34, 34, 34, 1)),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          'REACH OUT TO US!!!',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w900,
                              color: Colors.white),
                        ),
                        Text(
                          'SUB TAG LINE!!!',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              color: Colors.white),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 12,
                            top: 8,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Name*',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, right: 15),
                          child: TextField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Color.fromRGBO(68, 68, 68, 1),
                                contentPadding: EdgeInsets.all(10),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide:
                                        BorderSide(color: Colors.black45))),
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 12,
                            top: 8,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Email*',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, right: 15),
                          child: TextField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Color.fromRGBO(68, 68, 68, 1),
                                contentPadding: EdgeInsets.all(10),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide:
                                        BorderSide(color: Colors.black45))),
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 12,
                            top: 8,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Phone*',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, right: 15),
                          child: TextField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Color.fromRGBO(68, 68, 68, 1),
                                contentPadding: EdgeInsets.all(10),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide:
                                        BorderSide(color: Colors.black45))),
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 12,
                            top: 8,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Message*',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, right: 15),
                          child: TextField(
                            maxLines: 3,
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Color.fromRGBO(68, 68, 68, 1),
                                contentPadding: EdgeInsets.all(10),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide:
                                        BorderSide(color: Colors.black45))),
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                                fixedSize: Size(150, 30),
                                alignment: Alignment.center,
                                backgroundColor:
                                    Color.fromRGBO(236, 154, 41, 1),
                                foregroundColor: Colors.white),
                            child: Text(
                              'SEND MESSAGE',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ))
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 100,
                color: Color.fromRGBO(34, 34, 34, 1),
                child: Center(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Flexible(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              'lib/assets/soc1.png',
                              scale: 1.5,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Image.asset('lib/assets/soc2.png', scale: 1.5),
                            SizedBox(
                              width: 10,
                            ),
                            Image.asset('lib/assets/soc3.png', scale: 1.5),
                          ],
                        ),
                      ),
                      Flexible(
                          child: Text(
                        '______________________________',
                        style: TextStyle(color: Colors.white),
                      )),
                      Flexible(
                          child: Text(
                        '© All Rights Reserved 2024',
                        style: TextStyle(color: Colors.white),
                      ))
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
//tang ina mo dennis