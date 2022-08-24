import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  const Products({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(kToolbarHeight),
          child: Container(
            decoration: const BoxDecoration(boxShadow: [
              BoxShadow(
                color: Color(0xff4FC5F9),
                offset: Offset(0, 5),
                blurRadius: 6.0,
              )
            ]),
            child: AppBar(
              backgroundColor: Colors.white,
              actions: const [
                Icon(
                  Icons.menu,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 12,
                )
              ],
              leading: Icon(Icons.arrow_back_sharp, color: Colors.blue),
              centerTitle: true,
              title: const Text(
                "Package",
                style: TextStyle(color: Colors.blue),
              ),
              // shadowColor: Color(0xff17B0FE),
            ),
          ),
        ),
        body: SingleChildScrollView(
            child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black45,
                        blurRadius: 5,
                        offset: Offset(0, 4),
                        spreadRadius: 4)
                  ]),
              height: 150,
              child: Row(
                children: [
                  Container(
                    height: 150.0,
                    width: 190.0,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black45,
                            blurRadius: 3,
                            offset: Offset(0, 2),
                            spreadRadius: 2)
                      ],
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage('lib/assets/images/main.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                          padding: EdgeInsets.only(left: 6, top: 6),
                          child: const Text(
                            'Shirt Jeans Slip Dry and Cleaning (\$40)',
                            style: TextStyle(
                                color: Color(0xff4FC5F9),
                                fontSize: 12,
                                fontFamily: "PoppinsMed",
                                fontWeight: FontWeight.w700),
                          )),
                      SizedBox(
                        height: 5,
                      ),
                      const Text(
                        "You will get \$10 off buy this package ",
                        style: TextStyle(
                            color: Color(0xff4FC5F9),
                            fontSize: 11,
                            fontFamily: "PoppinsMed",
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S1.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Wash",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S2.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Crycleaning",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S3.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Iron",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black45,
                        blurRadius: 5,
                        offset: Offset(0, 4),
                        spreadRadius: 4)
                  ]),
              height: 150,
              child: Row(
                children: [
                  Container(
                    height: 150.0,
                    width: 190.0,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black45,
                            blurRadius: 3,
                            offset: Offset(0, 2),
                            spreadRadius: 2)
                      ],
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage('lib/assets/images/main.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                          padding: EdgeInsets.only(left: 6, top: 6),
                          child: const Text(
                            'Shirt Jeans Slip Dry and Cleaning (\$40)',
                            style: TextStyle(
                                color: Color(0xff4FC5F9),
                                fontSize: 12,
                                fontFamily: "PoppinsMed",
                                fontWeight: FontWeight.w700),
                          )),
                      SizedBox(
                        height: 5,
                      ),
                      const Text(
                        "You will get \$10 off buy this package ",
                        style: TextStyle(
                            color: Color(0xff4FC5F9),
                            fontSize: 11,
                            fontFamily: "PoppinsMed",
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S1.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Wash",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S2.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Crycleaning",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S3.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Iron",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black45,
                        blurRadius: 5,
                        offset: Offset(0, 4),
                        spreadRadius: 4)
                  ]),
              height: 150,
              child: Row(
                children: [
                  Container(
                    height: 150.0,
                    width: 190.0,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black45,
                            blurRadius: 3,
                            offset: Offset(0, 2),
                            spreadRadius: 2)
                      ],
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage('lib/assets/images/main.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                          padding: EdgeInsets.only(left: 6, top: 6),
                          child: const Text(
                            'Shirt Jeans Slip Dry and Cleaning (\$40)',
                            style: TextStyle(
                                color: Color(0xff4FC5F9),
                                fontSize: 12,
                                fontFamily: "PoppinsMed",
                                fontWeight: FontWeight.w700),
                          )),
                      SizedBox(
                        height: 5,
                      ),
                      const Text(
                        "You will get \$10 off buy this package ",
                        style: TextStyle(
                            color: Color(0xff4FC5F9),
                            fontSize: 11,
                            fontFamily: "PoppinsMed",
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S1.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Wash",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S2.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Crycleaning",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S3.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Iron",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black45,
                        blurRadius: 5,
                        offset: Offset(0, 4),
                        spreadRadius: 4)
                  ]),
              height: 150,
              child: Row(
                children: [
                  Container(
                    height: 150.0,
                    width: 190.0,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black45,
                            blurRadius: 3,
                            offset: Offset(0, 2),
                            spreadRadius: 2)
                      ],
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage('lib/assets/images/main.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                          padding: EdgeInsets.only(left: 6, top: 6),
                          child: const Text(
                            'Shirt Jeans Slip Dry and Cleaning (\$40)',
                            style: TextStyle(
                                color: Color(0xff4FC5F9),
                                fontSize: 12,
                                fontFamily: "PoppinsMed",
                                fontWeight: FontWeight.w700),
                          )),
                      SizedBox(
                        height: 5,
                      ),
                      const Text(
                        "You will get \$10 off buy this package ",
                        style: TextStyle(
                            color: Color(0xff4FC5F9),
                            fontSize: 11,
                            fontFamily: "PoppinsMed",
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S1.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Wash",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S2.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Crycleaning",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S3.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Iron",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black45,
                        blurRadius: 5,
                        offset: Offset(0, 4),
                        spreadRadius: 4)
                  ]),
              height: 150,
              child: Row(
                children: [
                  Container(
                    height: 150.0,
                    width: 190.0,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black45,
                            blurRadius: 3,
                            offset: Offset(0, 2),
                            spreadRadius: 2)
                      ],
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage('lib/assets/images/main.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                          padding: EdgeInsets.only(left: 6, top: 6),
                          child: const Text(
                            'Shirt Jeans Slip Dry and Cleaning (\$40)',
                            style: TextStyle(
                                color: Color(0xff4FC5F9),
                                fontSize: 12,
                                fontFamily: "PoppinsMed",
                                fontWeight: FontWeight.w700),
                          )),
                      SizedBox(
                        height: 5,
                      ),
                      const Text(
                        "You will get \$10 off buy this package ",
                        style: TextStyle(
                            color: Color(0xff4FC5F9),
                            fontSize: 11,
                            fontFamily: "PoppinsMed",
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S1.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Wash",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S2.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Crycleaning",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S3.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Iron",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black45,
                        blurRadius: 5,
                        offset: Offset(0, 4),
                        spreadRadius: 4)
                  ]),
              height: 150,
              child: Row(
                children: [
                  Container(
                    height: 150.0,
                    width: 190.0,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black45,
                            blurRadius: 3,
                            offset: Offset(0, 2),
                            spreadRadius: 2)
                      ],
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage('lib/assets/images/main.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                          padding: EdgeInsets.only(left: 6, top: 6),
                          child: const Text(
                            'Shirt Jeans Slip Dry and Cleaning (\$40)',
                            style: TextStyle(
                                color: Color(0xff4FC5F9),
                                fontSize: 12,
                                fontFamily: "PoppinsMed",
                                fontWeight: FontWeight.w700),
                          )),
                      SizedBox(
                        height: 5,
                      ),
                      const Text(
                        "You will get \$10 off buy this package ",
                        style: TextStyle(
                            color: Color(0xff4FC5F9),
                            fontSize: 11,
                            fontFamily: "PoppinsMed",
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S1.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Wash",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S2.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Crycleaning",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S3.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Iron",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black45,
                        blurRadius: 5,
                        offset: Offset(0, 4),
                        spreadRadius: 4)
                  ]),
              height: 150,
              child: Row(
                children: [
                  Container(
                    height: 150.0,
                    width: 190.0,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black45,
                            blurRadius: 3,
                            offset: Offset(0, 2),
                            spreadRadius: 2)
                      ],
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage('lib/assets/images/main.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                          padding: EdgeInsets.only(left: 6, top: 6),
                          child: const Text(
                            'Shirt Jeans Slip Dry and Cleaning (\$40)',
                            style: TextStyle(
                                color: Color(0xff4FC5F9),
                                fontSize: 12,
                                fontFamily: "PoppinsMed",
                                fontWeight: FontWeight.w700),
                          )),
                      SizedBox(
                        height: 5,
                      ),
                      const Text(
                        "You will get \$10 off buy this package ",
                        style: TextStyle(
                            color: Color(0xff4FC5F9),
                            fontSize: 11,
                            fontFamily: "PoppinsMed",
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S1.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Wash",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S2.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Crycleaning",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S3.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Iron",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black45,
                        blurRadius: 5,
                        offset: Offset(0, 4),
                        spreadRadius: 4)
                  ]),
              height: 150,
              child: Row(
                children: [
                  Container(
                    height: 150.0,
                    width: 190.0,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black45,
                            blurRadius: 3,
                            offset: Offset(0, 2),
                            spreadRadius: 2)
                      ],
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage('lib/assets/images/main.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                          padding: EdgeInsets.only(left: 6, top: 6),
                          child: const Text(
                            'Shirt Jeans Slip Dry and Cleaning (\$40)',
                            style: TextStyle(
                                color: Color(0xff4FC5F9),
                                fontSize: 12,
                                fontFamily: "PoppinsMed",
                                fontWeight: FontWeight.w700),
                          )),
                      SizedBox(
                        height: 5,
                      ),
                      const Text(
                        "You will get \$10 off buy this package ",
                        style: TextStyle(
                            color: Color(0xff4FC5F9),
                            fontSize: 11,
                            fontFamily: "PoppinsMed",
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S1.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Wash",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S2.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Crycleaning",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S3.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Iron",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black45,
                        blurRadius: 5,
                        offset: Offset(0, 4),
                        spreadRadius: 4)
                  ]),
              height: 150,
              child: Row(
                children: [
                  Container(
                    height: 150.0,
                    width: 190.0,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black45,
                            blurRadius: 3,
                            offset: Offset(0, 2),
                            spreadRadius: 2)
                      ],
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage('lib/assets/images/main.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                          padding: EdgeInsets.only(left: 6, top: 6),
                          child: const Text(
                            'Shirt Jeans Slip Dry and Cleaning (\$40)',
                            style: TextStyle(
                                color: Color(0xff4FC5F9),
                                fontSize: 12,
                                fontFamily: "PoppinsMed",
                                fontWeight: FontWeight.w700),
                          )),
                      SizedBox(
                        height: 5,
                      ),
                      const Text(
                        "You will get \$10 off buy this package ",
                        style: TextStyle(
                            color: Color(0xff4FC5F9),
                            fontSize: 11,
                            fontFamily: "PoppinsMed",
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S1.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Wash",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S2.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Crycleaning",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S3.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Iron",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black45,
                        blurRadius: 5,
                        offset: Offset(0, 4),
                        spreadRadius: 4)
                  ]),
              height: 150,
              child: Row(
                children: [
                  Container(
                    height: 150.0,
                    width: 190.0,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black45,
                            blurRadius: 3,
                            offset: Offset(0, 2),
                            spreadRadius: 2)
                      ],
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage('lib/assets/images/main.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                          padding: EdgeInsets.only(left: 6, top: 6),
                          child: const Text(
                            'Shirt Jeans Slip Dry and Cleaning (\$40)',
                            style: TextStyle(
                                color: Color(0xff4FC5F9),
                                fontSize: 12,
                                fontFamily: "PoppinsMed",
                                fontWeight: FontWeight.w700),
                          )),
                      SizedBox(
                        height: 5,
                      ),
                      const Text(
                        "You will get \$10 off buy this package ",
                        style: TextStyle(
                            color: Color(0xff4FC5F9),
                            fontSize: 11,
                            fontFamily: "PoppinsMed",
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S1.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Wash",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S2.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Crycleaning",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 3,
                                        offset: Offset(0, 1),
                                        spreadRadius: 2)
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('lib/assets/images/S3.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              const Text(
                                "Iron",
                                style: TextStyle(
                                    color: Color(0xff4FC5F9),
                                    fontSize: 11,
                                    fontFamily: "PoppinsMed",
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        )));
  }
}
