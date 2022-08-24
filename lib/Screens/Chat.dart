import 'package:flutter/material.dart';
import 'package:sample_test1/Screens/Products.dart';

class Chat extends StatelessWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(kToolbarHeight),
          child: Container(
            child: AppBar(
              backgroundColor: Color(0xff27AEFF),
              actions: const [
                Padding(
                  padding: EdgeInsets.only(right: 8.0),
                  child: Icon(
                    Icons.menu,
                    color: Colors.white,
                  ),
                )
              ],
              leading: GestureDetector(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Products()));},
                  child: Icon(Icons.arrow_back_sharp, color: Colors.white)),
              // shadowColor: Color(0xff17B0FE),
            ),
          ),
        ),
        body: Column(children: [
          ClipPath(
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xff27AEFF),
              ),
              width: MediaQuery.of(context).size.width,
              height: 300,
              child: Container(
                margin: EdgeInsets.only(top: 20, left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(50)),
                      child: Icon(
                        Icons.message,
                        color: Color(0xff27AEFF),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Hi There!",
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: "PoppinsMed",
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Welcome To Online Service. How Can ",
                      style: TextStyle(
                          fontSize: 12,
                          fontFamily: "PoppinsMed",
                          color: Colors.white),
                    ),
                    Text(
                      "We Help You Today?",
                      style: TextStyle(
                          fontSize: 12,
                          fontFamily: "PoppinsMed",
                          color: Colors.white),
                    )
                  ],
                ),
              ),
            ),
            clipper: CustomClipPath(),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                  margin: EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    children: [
                      Container(
                        width: 180,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black26,
                                spreadRadius: 2,
                                blurRadius: 3,
                                offset: Offset(0, 5),
                              )
                            ],
                            color: Color(0xff4FC5F9)),
                        child: Center(
                            child: Text(
                                "Of Course. Are you interested in month-to-month or long term?",
                                style: TextStyle(
                                    fontSize: 11,
                                    fontFamily: "Poppins",
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontStyle: FontStyle.italic))),
                      ),
                    ],
                  ))
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            margin: EdgeInsets.only(left: 10,bottom: 5),
            child: Row(
              children: [
                ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Container(
                        height: 50,
                        width: 50,
                        child: Image.asset('lib/assets/images/pic.png'))),
                SizedBox(width: 10,),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("ISHA",style: TextStyle(fontFamily: "PoppinsMed",fontSize: 12),),
                    Text("3m ago",style: TextStyle(fontFamily: "PoppinsMed",fontSize: 10),)
                  ],
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                  margin: EdgeInsets.only(left: 25, right: 15),
                  child: Row(
                    children: [
                      Container(
                        width: 180,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black26,
                                spreadRadius: 2,
                                blurRadius: 3,
                                offset: Offset(0, 5),
                              )
                            ],
                            color: Colors.white),
                        child: Center(
                            child: Text(
                                "Of Course. Are you interested in month-to-month or long term?",
                                style: TextStyle(
                                    fontSize: 11,
                                    fontFamily: "Poppins",
                                    color: Colors.black54,
                                    fontWeight: FontWeight.w700,
                                    fontStyle: FontStyle.italic))),
                      ),
                    ],
                  ))
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                  margin: EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    children: [
                      Container(
                        width: 180,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black26,
                                spreadRadius: 2,
                                blurRadius: 3,
                                offset: Offset(0, 5),
                              )
                            ],
                            color: Color(0xff4FC5F9)),
                        child: Center(
                            child: Text(
                                "Of Course. Are you interested in month-to-month or long term?",
                                style: TextStyle(
                                    fontSize: 11,
                                    fontFamily: "Poppins",
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontStyle: FontStyle.italic))),
                      ),
                    ],
                  ))
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            margin: EdgeInsets.only(left: 10,bottom: 5),

            child: Row(
              children: [
                ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Container(
                        height: 50,
                        width: 50,
                        child: Image.asset('lib/assets/images/pic.png'))),
                SizedBox(width: 10,),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("ISHA",style: TextStyle(fontFamily: "PoppinsMed",fontSize: 12),),
                    Text("3m ago",style: TextStyle(fontFamily: "PoppinsMed",fontSize: 10),)
                  ],
                )
              ],
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                  margin: EdgeInsets.only(left: 25, right: 15),
                  child: Row(
                    children: [
                      Container(
                        width: 180,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black26,
                                spreadRadius: 2,
                                blurRadius: 3,
                                offset: Offset(0, 5),
                              )
                            ],
                            color: Colors.white),
                        child: Center(
                            child: Text(
                                "Of Course. Are you interested in month-to-month or long term?",
                                style: TextStyle(
                                    fontSize: 11,
                                    fontFamily: "Poppins",
                                    color: Colors.black54,
                                    fontWeight: FontWeight.w700,
                                    fontStyle: FontStyle.italic))),
                      ),
                    ],
                  ))
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                  margin: EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    children: [
                      Container(
                        width: 180,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black26,
                                spreadRadius: 2,
                                blurRadius: 3,
                                offset: Offset(0, 5),
                              )
                            ],
                            color: Color(0xff4FC5F9)),
                        child: Center(
                            child: Text(
                                "Of Course. Are you interested in month-to-month or long term?",
                                style: TextStyle(
                                    fontSize: 11,
                                    fontFamily: "Poppins",
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontStyle: FontStyle.italic))),
                      ),
                    ],
                  ))
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                  margin: EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    children: [
                      Container(
                        width: 180,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black26,
                                spreadRadius: 2,
                                blurRadius: 3,
                                offset: Offset(0, 5),
                              )
                            ],
                            color: Color(0xff4FC5F9)),
                        child: Center(
                            child: Text(
                                "Of Course. Are you interested in month-to-month or long term?",
                                style: TextStyle(
                                    fontSize: 11,
                                    fontFamily: "Poppins",
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontStyle: FontStyle.italic))),
                      ),
                    ],
                  ))
            ],
          ),
          Spacer(),
          Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 15, right: 15),
                  padding: EdgeInsets.only(left: 25, right: 25),
                  height: 47,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black26,
                          spreadRadius: 2,
                          blurRadius: 3,
                          offset: Offset(0, 5),
                        )
                      ],
                      color: Colors.white),
                  child: Row(
                    children: [
                      const Text("Write Message",
                          style: TextStyle(
                              fontSize: 15,
                              fontFamily: "Poppins",
                              color: Colors.black45,
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.italic)),
                    ],
                  ),
                ),
              ),
              Icon(Icons.person,color: Colors.black54,),
              SizedBox(width: 5,),
              Icon(Icons.image,color: Colors.black54),
              SizedBox(width: 5,),
              Icon(Icons.color_lens_rounded,color: Colors.black54),
              Icon(Icons.send,color: Color(0xff27AEFF),),
              SizedBox(width: 10,)
            ],
          ),
          SizedBox(height: 8,)
        ]));
  }
}

class CustomClipPath extends CustomClipper<Path> {
  var radius = 10.0;

  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(0, size.height * 65 / 100);
    path.lineTo(size.width * 20 / 100, size.height);
    path.lineTo(size.width, size.height * 25 / 100);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
