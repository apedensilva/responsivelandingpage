import 'package:flutter/material.dart';

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
                      image: const AssetImage('lib/assets/headerbg.png'),
                      fit: BoxFit.fill, //to set background image
                      colorFilter: ColorFilter.mode(
                          const Color.fromARGB(20, 54, 66, 1).withOpacity(0.4),
                          BlendMode.dstATop)), //colorfilter for transparency
                ),
                child: Stack(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 130,
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          const Padding(padding: EdgeInsets.only(left: 120)),
                          Image.asset(
                            'lib/assets/logo.png',
                            scale: 0.8,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            'Primates',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.w900),
                          ),
                          const SizedBox(
                            width: 40,
                          ),
                          for (int i = 0; i < navTitles.length; i++)
                            TextButton(
                                onPressed: () {},
                                child: Text(
                                  navTitles[i],
                                  style: const TextStyle(color: Colors.white),
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
                                  style: const TextStyle(
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
                                              ..color = const Color.fromRGBO(
                                                  236, 154, 41, 1)))
                                  ]),
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            const Text(
                              'Lorem ipsum dolor sit amet. Sit dolorum labore qui possimus voluptatibus \n ut aliquam deserunt est porro dolorem sit dolores assumenda eos fugit perferendis qui excepturi sunt.',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white),
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                    fixedSize: const Size(200, 50),
                                    alignment: Alignment.center,
                                    backgroundColor:
                                        const Color.fromRGBO(236, 154, 41, 1),
                                    foregroundColor: Colors.white),
                                child: const Text(
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
                    const SizedBox(
                      width: 70,
                    ),
                    Image.asset(
                      'lib/assets/samplework.png',
                      scale: 1.3,
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    Expanded(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'BEST WORK 1',
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 30,
                                color: Colors.black),
                          ),
                          const Text(
                            'TAG LINE 1',
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 20,
                                color: Colors.black),
                          ),
                          const Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit.\nNullam consequat diam nulla,pretium aliquet eros consectetur et.\nMauris ',
                            style: TextStyle(color: Colors.black),
                          ),
                          const SizedBox(
                            height: 50,
                          ),
                          TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                  fixedSize: const Size(200, 50),
                                  alignment: Alignment.center,
                                  backgroundColor:
                                      const Color.fromRGBO(236, 154, 41, 1),
                                  foregroundColor: Colors.white),
                              child: const Text(
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
                      const Padding(
                        padding: EdgeInsets.only(left: 30, top: 50),
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
                      const SizedBox(
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
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Image.asset(
                                      'lib/assets/icon1.png',
                                      scale: 1.3,
                                    ),
                                    const SizedBox(
                                      height: 25,
                                    ),
                                    const Text(
                                      'NUMBER 1',
                                      style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    const Text(
                                        'Aut corrupti nemo ex laborum sunt ut rerum commodi qui ipsa dolorum. Est dolores voluptatibus eum nihil dolorum eos modi quisquam.'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
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
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Image.asset(
                                      'lib/assets/icon2.png',
                                      scale: 1.3,
                                    ),
                                    const SizedBox(
                                      height: 25,
                                    ),
                                    const Text(
                                      'NUMBER 2',
                                      style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    const Text(
                                        'Aut corrupti nemo ex laborum sunt ut rerum commodi qui ipsa dolorum. Est dolores voluptatibus eum nihil dolorum eos modi quisquam.'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
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
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Image.asset(
                                      'lib/assets/icon3.png',
                                      scale: 1.3,
                                    ),
                                    const SizedBox(
                                      height: 25,
                                    ),
                                    const Text(
                                      'NUMBER 3',
                                      style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    const Text(
                                        'Aut corrupti nemo ex laborum sunt ut rerum commodi qui ipsa dolorum. Est dolores voluptatibus eum nihil dolorum eos modi quisquam.'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 30,
                          )
                        ],
                      )),
                      const SizedBox(
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
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Image.asset(
                                      'lib/assets/icon1.png',
                                      scale: 1.3,
                                    ),
                                    const SizedBox(
                                      height: 25,
                                    ),
                                    const Text(
                                      'NUMBER 4',
                                      style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    const Text(
                                        'Aut corrupti nemo ex laborum sunt ut rerum commodi qui ipsa dolorum. Est dolores voluptatibus eum nihil dolorum eos modi quisquam.'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
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
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Image.asset(
                                      'lib/assets/icon2.png',
                                      scale: 1.3,
                                    ),
                                    const SizedBox(
                                      height: 25,
                                    ),
                                    const Text(
                                      'NUMBER 5',
                                      style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    const Text(
                                        'Aut corrupti nemo ex laborum sunt ut rerum commodi qui ipsa dolorum. Est dolores voluptatibus eum nihil dolorum eos modi quisquam.'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
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
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Image.asset(
                                      'lib/assets/icon3.png',
                                      scale: 1.3,
                                    ),
                                    const SizedBox(
                                      height: 25,
                                    ),
                                    const Text(
                                      'NUMBER 6',
                                      style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    const Text(
                                        'Aut corrupti nemo ex laborum sunt ut rerum commodi qui ipsa dolorum. Est dolores voluptatibus eum nihil dolorum eos modi quisquam.'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
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
                color: const Color.fromRGBO(20, 54, 66, 1),
                child: Center(
                  child: Container(
                    height: 600,
                    width: 800,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 5),
                        color: const Color.fromRGBO(34, 34, 34, 1)),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 30,
                        ),
                        const Text(
                          'REACH OUT TO US!!!',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w900,
                              color: Colors.white),
                        ),
                        const Text(
                          'SUB TAG LINE!!!',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              color: Colors.white),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(
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
                                fillColor: const Color.fromRGBO(68, 68, 68, 1),
                                contentPadding: const EdgeInsets.all(10),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide: const BorderSide(
                                        color: Colors.black45))),
                            style: const TextStyle(
                                fontSize: 15, color: Colors.white),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(
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
                                fillColor: const Color.fromRGBO(68, 68, 68, 1),
                                contentPadding: const EdgeInsets.all(10),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide: const BorderSide(
                                        color: Colors.black45))),
                            style: const TextStyle(
                                fontSize: 15, color: Colors.white),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(
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
                                fillColor: const Color.fromRGBO(68, 68, 68, 1),
                                contentPadding: const EdgeInsets.all(10),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide: const BorderSide(
                                        color: Colors.black45))),
                            style: const TextStyle(
                                fontSize: 15, color: Colors.white),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(
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
                                fillColor: const Color.fromRGBO(68, 68, 68, 1),
                                contentPadding: const EdgeInsets.all(10),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide: const BorderSide(
                                        color: Colors.black45))),
                            style: const TextStyle(
                                fontSize: 15, color: Colors.white),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                                fixedSize: const Size(150, 30),
                                alignment: Alignment.center,
                                backgroundColor:
                                    const Color.fromRGBO(236, 154, 41, 1),
                                foregroundColor: Colors.white),
                            child: const Text(
                              'SEND MESSAGE',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 100,
                color: const Color.fromRGBO(34, 34, 34, 1),
                child: Center(
                  child: Column(
                    children: [
                      const SizedBox(
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
                            const SizedBox(
                              width: 10,
                            ),
                            Image.asset('lib/assets/soc2.png', scale: 1.5),
                            const SizedBox(
                              width: 10,
                            ),
                            Image.asset('lib/assets/soc3.png', scale: 1.5),
                          ],
                        ),
                      ),
                      const Flexible(
                          child: Text(
                        '______________________________',
                        style: TextStyle(color: Colors.white),
                      )),
                      const Flexible(
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
