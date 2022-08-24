import 'package:flutter/material.dart';
import 'package:sample_test1/Screens/Chat.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    String dropdownvalue = "1";
    String dropdownvalue1 = "Every Week";

    // List of items in our dropdown menu
    var items = [
      '1',
      '2',
      '3',
      '4',
      '5',
    ];
    var items1 = [
      "Every Week",
      'Bi Weekly',
      'Every 10 days',
      'Every Month',
    ];
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
                SizedBox(width: 12,)

              ],
              leading: Icon(Icons.arrow_back_sharp, color: Colors.blue),
              centerTitle: true,
              title: const Text(
                "Pickup Date",
                style: TextStyle(color: Colors.blue),
              ),
              // shadowColor: Color(0xff17B0FE),
            ),
          ),
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              SizedBox(
                width: 15,
              ),
              Text(
                "When would you like your pickup?",
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                    fontFamily: "PoppinsMed",
                    fontStyle: FontStyle.italic),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Icon(
                  Icons.calendar_month_outlined,
                  size: 28,
                  color: Colors.blueAccent,
                ),
              )
            ]),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 120,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black26,
                          spreadRadius: 4,
                          blurRadius: 5,
                          offset: Offset(0, 5),
                        )
                      ],
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                  height: 50,
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10)),
                                      color: Colors.grey),
                                  child: Center(
                                      child: Text(
                                    "Fri",
                                    style: const TextStyle(
                                        color: Colors.white,
                                        fontFamily: "PoppinsMed",
                                        fontSize: 22,
                                        fontWeight: FontWeight.w700),
                                  ))),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        const Text("25 June",
                            style: TextStyle(
                                color: Colors.black45,
                                fontFamily: "PoppinsMed",
                                fontSize: 18,
                                fontWeight: FontWeight.w500)),
                        const SizedBox(
                          height: 1,
                        ),
                        const Text("Yesterday",
                            style: TextStyle(
                                color: Colors.black45,
                                fontFamily: "PoppinsMed",
                                fontSize: 17,
                                fontWeight: FontWeight.w500)),
                      ],
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black26,
                          spreadRadius: 4,
                          blurRadius: 5,
                          offset: Offset(0, 5),
                        )
                      ],
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                  height: 50,
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10)),
                                      color: Color(0xff26AAFD)),
                                  child: Center(
                                      child: Text(
                                    "Sat",
                                    style: const TextStyle(
                                        color: Colors.white,
                                        fontFamily: "PoppinsMed",
                                        fontSize: 22,
                                        fontWeight: FontWeight.w700),
                                  ))),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        const Text("26 June",
                            style: TextStyle(
                                color: Colors.black45,
                                fontFamily: "PoppinsMed",
                                fontSize: 18,
                                fontWeight: FontWeight.w500)),
                        const SizedBox(
                          height: 1,
                        ),
                        const Text("Today",
                            style: TextStyle(
                                color: Colors.black45,
                                fontFamily: "PoppinsMed",
                                fontSize: 17,
                                fontWeight: FontWeight.w500)),
                      ],
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black26,
                          spreadRadius: 4,
                          blurRadius: 5,
                          offset: Offset(0, 5),
                        )
                      ],
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                  height: 50,
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10)),
                                      color: Colors.white),
                                  child: Center(
                                      child: Text(
                                    "Sun",
                                    style: const TextStyle(
                                        color: Colors.black,
                                        fontFamily: "PoppinsMed",
                                        fontSize: 22,
                                        fontWeight: FontWeight.w700),
                                  ))),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        const Text("25 June",
                            style: TextStyle(
                                color: Colors.black45,
                                fontFamily: "PoppinsMed",
                                fontSize: 18,
                                fontWeight: FontWeight.w500)),
                        const SizedBox(
                          height: 1,
                        ),
                        const Text("Tomorrow",
                            style: TextStyle(
                                color: Colors.black45,
                                fontFamily: "PoppinsMed",
                                fontSize: 17,
                                fontWeight: FontWeight.w500)),
                      ],
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black26,
                          spreadRadius: 4,
                          blurRadius: 5,
                          offset: Offset(0, 5),
                        )
                      ],
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                  height: 50,
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10)),
                                      color: Colors.red),
                                  child: Center(
                                      child: Text(
                                    "Mon",
                                    style: const TextStyle(
                                        color: Colors.white,
                                        fontFamily: "PoppinsMed",
                                        fontSize: 22,
                                        fontWeight: FontWeight.w700),
                                  ))),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        const Text("28 June",
                            style: TextStyle(
                                color: Colors.black45,
                                fontFamily: "PoppinsMed",
                                fontSize: 18,
                                fontWeight: FontWeight.w500)),
                        const SizedBox(
                          height: 1,
                        ),
                        const Text("Blackday",
                            style: TextStyle(
                                color: Colors.black45,
                                fontFamily: "PoppinsMed",
                                fontSize: 17,
                                fontWeight: FontWeight.w500)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                    child: const Text("Available Time Slots",
                        style: TextStyle(
                            color: Colors.black45,
                            fontFamily: "PoppinsMed",
                            fontSize: 18,
                            fontWeight: FontWeight.w500))),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 120,
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
                        color: Color(0xff4FC5F9)),
                    child: Center(
                        child: Text("7am - 9pm",
                            style: TextStyle(
                                fontSize: 15,
                                fontFamily: "Poppins",
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontStyle: FontStyle.italic))),
                  ),
                  Container(
                    width: 120,
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
                    child: Center(
                        child: Text("10am - 12pm",
                            style: TextStyle(
                                fontSize: 15,
                                fontFamily: "Poppins",
                                color: Colors.black45,
                                fontWeight: FontWeight.w700,
                                fontStyle: FontStyle.italic))),
                  ),
                  Container(
                    width: 120,
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
                    child: Center(
                        child: Text("1pm - 2pm",
                            style: TextStyle(
                                fontSize: 15,
                                fontFamily: "Poppins",
                                color: Colors.black45,
                                fontWeight: FontWeight.w700,
                                fontStyle: FontStyle.italic))),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 120,
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
                    child: Center(
                        child: Text("4pm - 8pm",
                            style: TextStyle(
                                fontSize: 15,
                                fontFamily: "Poppins",
                                color: Colors.black45,
                                fontWeight: FontWeight.w700,
                                fontStyle: FontStyle.italic))),
                  ),
                  Container(
                    width: 120,
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
                    child: Center(
                        child: Text("8pm - 10pm",
                            style: TextStyle(
                                fontSize: 15,
                                fontFamily: "Poppins",
                                color: Colors.black45,
                                fontWeight: FontWeight.w700,
                                fontStyle: FontStyle.italic))),
                  ),
                  SizedBox(
                    width: 120,
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text("Repeat Pickup",
                            style: TextStyle(
                                fontSize: 15,
                                fontFamily: "Poppins",
                                color: Colors.black45,
                                fontWeight: FontWeight.w700,
                                fontStyle: FontStyle.italic)),
                        Image.asset('lib/assets/images/toggler.png')
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text("How Often Repeat?",
                      style: TextStyle(
                          color: Colors.black45,
                          fontFamily: "PoppinsMed",
                          fontSize: 15,
                          fontWeight: FontWeight.w500)),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: DropdownButton(
                            isExpanded: true,
                            underline: SizedBox(),
                            value: dropdownvalue1,
                            icon: const Icon(Icons.keyboard_arrow_down),
                            items: items1.map((String items) {
                              return DropdownMenuItem(
                                  value: items,
                                  child: Text(items,
                                      style: TextStyle(
                                          color: Colors.black45,
                                          fontFamily: "PoppinsMed",
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500)));
                            }).toList(),
                            onChanged: (String? newValue) {
                              setState(() {
                                dropdownvalue1 = newValue!;
                              });
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text("How Many times?",
                      style: TextStyle(
                          color: Colors.black45,
                          fontFamily: "PoppinsMed",
                          fontSize: 15,
                          fontWeight: FontWeight.w500)),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: DropdownButton(
                            isExpanded: true,
                            underline: SizedBox(),
                            value: dropdownvalue,
                            icon: const Icon(Icons.keyboard_arrow_down),
                            items: items.map((String items) {
                              return DropdownMenuItem(
                                value: items,
                                child: Text(items,
                                    style: TextStyle(
                                        color: Colors.black45,
                                        fontFamily: "PoppinsMed",
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500)),
                              );
                            }).toList(),
                            onChanged: (String? newValue) {
                              setState(() {
                                dropdownvalue = newValue!;
                              });
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Spacer(),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (ctx) => Chat()));
                },
                child: Container(
                  margin: EdgeInsets.only(left: 25, right: 25, bottom: 35),
                  height: 27,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black54,
                          spreadRadius: 2,
                          blurRadius: 2,
                          offset: Offset(0, 5),
                        )
                      ],
                      color: Color(0xff4FC5F9)),
                  child: Center(
                      child: Text("Continue",
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: "PoppinsMed",
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                          ))),
                ),
              ),
            ),
          ],
        ));
  }
}
// const Text("1",
// style: TextStyle(
// fontSize: 15,
// fontFamily: "Poppins",
// color: Colors.black45,
// fontWeight: FontWeight.w700,
// fontStyle: FontStyle.italic)),
