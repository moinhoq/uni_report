import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:scrollable_tab_view/scrollable_tab_view.dart';

class MobileBody extends StatelessWidget {
  MobileBody({super.key});

  //
  // List<Tab> tab = [
  //   Tab(
  //     child: Text("Deposit Last Day"),
  //   ),
  //   Tab(
  //     child: Text("Deposit Last 7 Days"),
  //   ),
  //   Tab(
  //     child: Text("Daily Deposit"),
  //   )
  // ];
  // List<Widget> tabScreen = [
  //   Tab(
  //     child: Column(children: [
  //       Expanded(
  //           child: Container(
  //               child: Align(
  //                   alignment: Alignment.center,
  //                   child: Text('In',
  //                       maxLines: 3,
  //                       textAlign: TextAlign.center,
  //                       style: TextStyle(fontSize: 10))))),
  //       Container(
  //         color: Colors.black,
  //         height: 0.1,
  //       ),
  //       Expanded(
  //           child: Container(
  //               // color: Colors.grey.shade200
  //               )),
  //     ]),
  //   ),
  //   Tab(
  //     child: Column(children: [
  //       Expanded(
  //           child: Container(
  //               child: Align(
  //                   alignment: Alignment.center,
  //                   child: Text('In',
  //                       maxLines: 3,
  //                       textAlign: TextAlign.center,
  //                       style: TextStyle(fontSize: 10))))),
  //       Container(
  //         color: Colors.black,
  //         height: 0.1,
  //       ),
  //       Expanded(
  //           child: Container(
  //               // color: Colors.grey.shade200
  //               )),
  //     ]),
  //   ),
  //   Tab(
  //     child: Column(children: [
  //       Expanded(
  //           child: Container(
  //               child: Align(
  //                   alignment: Alignment.center,
  //                   child: Text('In',
  //                       maxLines: 3,
  //                       textAlign: TextAlign.center,
  //                       style: TextStyle(fontSize: 10))))),
  //       Container(
  //         color: Colors.black,
  //         height: 0.1,
  //       ),
  //       Expanded(
  //           child: Container(
  //               // color: Colors.grey.shade200
  //               )),
  //     ]),
  //   ),
  // ];

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    final graphHeight = height * .3;

    return Scaffold(
      backgroundColor: Colors.deepPurple.shade200,
      appBar: AppBar(
        // backgroundColor: Colors.deepPurple.shade200,
        title: Container(
          // color: Colors.blue,

          child: Image.asset(
            'assets/images/ubllogo.png',
            height: height * 0.2,
            width: width * 0.9,
          ),
        ),
      ),
      drawer: Container(
          height: height * 0.9,
          // color: Colors.white70,
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          width: MediaQuery.of(context).size.width * 0.5,
          // color: Colors.amberAccent,
          child: Padding(
            padding: const EdgeInsets.all(1.0),
            child: Column(
              children: <Widget>[
                Expanded(
                    child: Center(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue.shade100,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                      border: Border.all(
                        width: 0.5,
                        color: Colors.grey,
                        style: BorderStyle.solid,
                      ),
                    ),
                    child: ListTile(
                      leading: Icon(FontAwesomeIcons.accusoft),
                      title: Text("Branch Info"),
                      onTap: () {},
                    ),
                  ),
                )),
                Expanded(
                    child: Center(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue.shade100,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                      border: Border.all(
                        width: 0.5,
                        color: Colors.grey,
                        style: BorderStyle.solid,
                      ),
                    ),
                    child: ListTile(
                      leading: Icon(FontAwesomeIcons.anchor),
                      title: Text("About"),
                      onTap: () {},
                    ),
                  ),
                )),
                Expanded(
                    child: Center(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue.shade100,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                      border: Border.all(
                        width: 0.5,
                        color: Colors.grey,
                        style: BorderStyle.solid,
                      ),
                    ),
                    child: ListTile(
                      leading: Icon(FontAwesomeIcons.a),
                      title: Text("About"),
                      onTap: () {},
                    ),
                  ),
                )),
                Expanded(
                    child: Center(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue.shade100,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                      border: Border.all(
                        width: 0.5,
                        color: Colors.grey,
                        style: BorderStyle.solid,
                      ),
                    ),
                    child: ListTile(
                      leading: Icon(FontAwesomeIcons.airbnb),
                      title: Text("About"),
                      onTap: () {},
                    ),
                  ),
                )),
                Expanded(
                    child: Center(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue.shade100,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                      border: Border.all(
                        width: 0.5,
                        color: Colors.grey,
                        style: BorderStyle.solid,
                      ),
                    ),
                    child: ListTile(
                      leading: Icon(FontAwesomeIcons.artstation),
                      title: Text("About"),
                      onTap: () {},
                    ),
                  ),
                )),
                Expanded(
                    child: Center(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue.shade100,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                      border: Border.all(
                        width: 0.5,
                        color: Colors.grey,
                        style: BorderStyle.solid,
                      ),
                    ),
                    child: ListTile(
                      leading: Icon(FontAwesomeIcons.alipay),
                      title: Text("About"),
                      onTap: () {},
                    ),
                  ),
                )),
                Expanded(
                    child: Center(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue.shade100,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                      border: Border.all(
                        width: 0.5,
                        color: Colors.grey,
                        style: BorderStyle.solid,
                      ),
                    ),
                    child: ListTile(
                      leading: Icon(FontAwesomeIcons.addressBook),
                      title: Text("About"),
                      onTap: () {},
                    ),
                  ),
                )),
                Expanded(
                    child: Center(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue.shade100,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                      border: Border.all(
                        width: 0.5,
                        color: Colors.grey,
                        style: BorderStyle.solid,
                      ),
                    ),
                    child: ListTile(
                      leading: Icon(FontAwesomeIcons.anchorCircleExclamation),
                      title: Text("About"),
                      onTap: () {},
                    ),
                  ),
                )),
              ],
            ),
          )),
      endDrawer: Container(
          height: height * 0.9,
          // color: Colors.white70,
          padding: EdgeInsets.fromLTRB(5, 10, 5, 5),
          width: MediaQuery.of(context).size.width * 0.25,
          // color: Colors.amberAccent,
          child: Padding(
            padding: EdgeInsets.fromLTRB(5, 15, 5, 15),
            child: Column(
              children: <Widget>[
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    // icon of the button
                    child: Icon(FontAwesomeIcons.accusoft, color: Colors.black),
                    // styling the button
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(20),
                      // Button color
                      backgroundColor: Colors.blue.shade100,
                      // Splash color
                      foregroundColor: Colors.cyan,
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    // icon of the button
                    child: Icon(FontAwesomeIcons.adversal, color: Colors.black),
                    // styling the button
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(20),
                      // Button color
                      backgroundColor: Colors.blue.shade100,
                      // Splash color
                      foregroundColor: Colors.cyan,
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    // icon of the button
                    child:
                        Icon(FontAwesomeIcons.anchorLock, color: Colors.black),
                    // styling the button
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(20),
                      // Button color
                      backgroundColor: Colors.blue.shade100,
                      // Splash color
                      foregroundColor: Colors.cyan,
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    // icon of the button
                    child:
                        Icon(FontAwesomeIcons.angleRight, color: Colors.black),
                    // styling the button
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(20),
                      // Button color
                      backgroundColor: Colors.blue.shade100,
                      // Splash color
                      foregroundColor: Colors.cyan,
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    // icon of the button
                    child: Icon(FontAwesomeIcons.asterisk, color: Colors.black),
                    // styling the button
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(20),
                      // Button color
                      backgroundColor: Colors.blue.shade100,
                      // Splash color
                      foregroundColor: Colors.cyan,
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    // icon of the button
                    child: Icon(FontAwesomeIcons.accusoft, color: Colors.black),
                    // styling the button
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(20),
                      // Button color
                      backgroundColor: Colors.blue.shade100,
                      // Splash color
                      foregroundColor: Colors.cyan,
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    // icon of the button
                    child:
                        Icon(FontAwesomeIcons.asymmetrik, color: Colors.black),
                    // styling the button
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(20),
                      // Button color
                      backgroundColor: Colors.blue.shade100,
                      // Splash color
                      foregroundColor: Colors.cyan,
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    // icon of the button
                    child: Icon(FontAwesomeIcons.airbnb, color: Colors.black),
                    // styling the button
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(20),
                      // Button color
                      backgroundColor: Colors.blue.shade100,
                      // Splash color
                      foregroundColor: Colors.cyan,
                    ),
                  ),
                ),
              ],
            ),
          )),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(3, 5, 3, 5),
              height: height * 0.08,
              // color: Colors.white,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: width * 0.3,
                      margin: EdgeInsets.only(left: width * 0.01),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade50,
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        border: Border.all(
                          width: 0.5,
                          color: Colors.grey,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.green.shade50,
                              border: Border(
                                bottom:
                                    BorderSide(width: 1.5, color: Colors.grey),
                              ),
                            ),
                            height: height * 0.04,
                            child: Align(
                                alignment: Alignment.center,
                                child: Text('Branches',
                                    maxLines: 3,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: width * 0.04))),
                          ),
                          Container(
                            height: height * 0.035,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: width * 0.3,
                      margin: EdgeInsets.only(left: width * 0.01),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade50,
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        border: Border.all(
                          width: 0.5,
                          color: Colors.grey,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.green.shade50,
                              border: Border(
                                bottom:
                                    BorderSide(width: 1.5, color: Colors.grey),
                              ),
                            ),
                            height: height * 0.04,
                            child: Align(
                                alignment: Alignment.center,
                                child: Text('Sub-Branches',
                                    maxLines: 3,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: width * 0.04))),
                          ),
                          Container(
                            height: height * 0.035,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: width * 0.3,
                      margin: EdgeInsets.only(left: width * 0.01),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade50,
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        border: Border.all(
                          width: 0.5,
                          color: Colors.grey,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.green.shade50,
                              border: Border(
                                bottom:
                                    BorderSide(width: 1.5, color: Colors.grey),
                              ),
                            ),
                            height: height * 0.04,
                            child: Align(
                                alignment: Alignment.center,
                                child: Text('Deposit',
                                    maxLines: 3,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: width * 0.04))),
                          ),
                          Container(
                            height: height * 0.035,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: width * 0.3,
                      margin: EdgeInsets.only(left: width * 0.01),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade50,
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        border: Border.all(
                          width: 0.5,
                          color: Colors.grey,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.green.shade50,
                              border: Border(
                                bottom:
                                    BorderSide(width: 1.5, color: Colors.grey),
                              ),
                            ),
                            height: height * 0.04,
                            child: Align(
                                alignment: Alignment.center,
                                child: Text('Investment',
                                    maxLines: 3,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: width * 0.04))),
                          ),
                          Container(
                            height: height * 0.035,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: width * 0.3,
                      margin: EdgeInsets.only(left: width * 0.01),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade50,
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        border: Border.all(
                          width: 0.5,
                          color: Colors.grey,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.green.shade50,
                              border: Border(
                                bottom:
                                    BorderSide(width: 1.5, color: Colors.grey),
                              ),
                            ),
                            height: height * 0.04,
                            child: Align(
                                alignment: Alignment.center,
                                child: Text('Export',
                                    maxLines: 3,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: width * 0.04))),
                          ),
                          Container(
                            height: height * 0.035,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: width * 0.3,
                      margin: EdgeInsets.only(left: width * 0.01),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade50,
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        border: Border.all(
                          width: 0.5,
                          color: Colors.grey,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.green.shade50,
                              border: Border(
                                bottom:
                                    BorderSide(width: 1.5, color: Colors.grey),
                              ),
                            ),
                            height: height * 0.04,
                            child: Align(
                                alignment: Alignment.center,
                                child: Text('Import',
                                    maxLines: 3,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: width * 0.04))),
                          ),
                          Container(
                            height: height * 0.035,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: width * 0.3,
                      margin: EdgeInsets.only(left: width * 0.01),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade50,
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        border: Border.all(
                          width: 0.5,
                          color: Colors.grey,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.green.shade50,
                              border: Border(
                                bottom:
                                    BorderSide(width: 1.5, color: Colors.grey),
                              ),
                            ),
                            height: height * 0.04,
                            child: Align(
                                alignment: Alignment.center,
                                child: Text('Remittance',
                                    maxLines: 3,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: width * 0.04))),
                          ),
                          Container(
                            height: height * 0.035,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: width * 0.3,
                      margin: EdgeInsets.only(left: width * 0.01),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade50,
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        border: Border.all(
                          width: 0.5,
                          color: Colors.grey,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.green.shade50,
                              border: Border(
                                bottom:
                                    BorderSide(width: 1.5, color: Colors.grey),
                              ),
                            ),
                            height: height * 0.04,
                            child: Align(
                                alignment: Alignment.center,
                                child: Text('Overdue',
                                    maxLines: 3,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: width * 0.04))),
                          ),
                          Container(
                            height: height * 0.035,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: width * 0.3,
                      margin: EdgeInsets.only(left: width * 0.01),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade50,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(8),
                        ),
                        border: Border.all(
                          width: 0.5,
                          color: Colors.grey,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.green.shade50,
                              border: Border(
                                bottom:
                                    BorderSide(width: 1.5, color: Colors.grey),
                              ),
                            ),
                            height: height * 0.04,
                            child: Align(
                                alignment: Alignment.center,
                                child: Text('NPL',
                                    maxLines: 3,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: width * 0.04))),
                          ),
                          Container(
                            height: height * 0.035,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: width * 0.3,
                      margin: EdgeInsets.only(left: width * 0.01),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade50,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(8),
                        ),
                        border: Border.all(
                          width: 0.5,
                          color: Colors.grey,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.green.shade50,
                              border: Border(
                                bottom:
                                    BorderSide(width: 1.5, color: Colors.grey),
                              ),
                            ),
                            height: height * 0.04,
                            child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                'ID Ratio(%)',
                                maxLines: 3,
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: width * 0.04),
                              ),
                            ),
                          ),
                          Container(
                            height: height * 0.035,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(3, 0, 3, 5),
                      height: height * 0.14,
                      child: DefaultTabController(
                        length: 3,
                        child: Column(
                          children: <Widget>[
                            const Material(
                              color: Colors.white70,
                              child: TabBar(
                                tabs: [
                                  Tab(
                                    child: Text("Deposit Last Day"),
                                  ),
                                  Tab(
                                    child: Text("Deposit Last 7 Days"),
                                  ),
                                  Tab(
                                    child: Text("Daily Deposit"),
                                  )
                                ],
                              ),
                            ),
                            Expanded(
                              child: TabBarView(
                                children: [
                                  Container(
                                    height: height * 0.1,
                                    decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.only(
                                        topRight: Radius.circular(5),
                                        topLeft: Radius.circular(5),
                                      ),
                                      border: Border.all(
                                        width: 0.5,
                                        color: Colors.grey,
                                        style: BorderStyle.solid,
                                      ),
                                    ),
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.purple.shade50,
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topRight: Radius.circular(5),
                                                topLeft: Radius.circular(5),
                                              ),
                                              border: Border.all(
                                                width: 0.5,
                                                color: Colors.grey,
                                                style: BorderStyle.solid,
                                              ),
                                            ),
                                            child: Column(
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    decoration:
                                                        const BoxDecoration(
                                                      border: Border(
                                                        bottom: BorderSide(
                                                          color: Colors.black,
                                                          width: 0.8,
                                                        ),
                                                      ),
                                                    ),
                                                    child: const Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Text(
                                                        'MTDR',
                                                        maxLines: 3,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            fontSize: 18),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                    child: Container(
                                                        // color: Colors.red.shade50,
                                                        ))
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.blue.shade50,
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topRight: Radius.circular(5),
                                                topLeft: Radius.circular(5),
                                              ),
                                              border: Border.all(
                                                width: 0.5,
                                                color: Colors.grey,
                                                style: BorderStyle.solid,
                                              ),
                                            ),
                                            child: Column(
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    decoration:
                                                        const BoxDecoration(
                                                      border: Border(
                                                        bottom: BorderSide(
                                                          color: Colors.black,
                                                          width: 0.8,
                                                        ),
                                                      ),
                                                    ),
                                                    child: const Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Text(
                                                        'Scheme',
                                                        maxLines: 3,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            fontSize: 18),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                    child: Container(
                                                        // color: Colors.red.shade50,
                                                        ))
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.purple.shade50,
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topRight: Radius.circular(5),
                                                topLeft: Radius.circular(5),
                                              ),
                                              border: Border.all(
                                                width: 0.5,
                                                color: Colors.grey,
                                                style: BorderStyle.solid,
                                              ),
                                            ),
                                            child: Column(
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    decoration:
                                                        const BoxDecoration(
                                                      border: Border(
                                                        bottom: BorderSide(
                                                          color: Colors.black,
                                                          width: 0.8,
                                                        ),
                                                      ),
                                                    ),
                                                    child: const Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Text(
                                                        'Others',
                                                        maxLines: 3,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            fontSize: 18),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                    child: Container(
                                                        // color: Colors.red.shade50,
                                                        ))
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.blue.shade50,
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topRight: Radius.circular(5),
                                                topLeft: Radius.circular(5),
                                              ),
                                              border: Border.all(
                                                width: 0.5,
                                                color: Colors.grey,
                                                style: BorderStyle.solid,
                                              ),
                                            ),
                                            child: Column(
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    decoration:
                                                        const BoxDecoration(
                                                      border: Border(
                                                        bottom: BorderSide(
                                                          color: Colors.black,
                                                          width: 0.8,
                                                        ),
                                                      ),
                                                    ),
                                                    child: const Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Text(
                                                        'Total',
                                                        maxLines: 3,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            fontSize: 18),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                    child: Container(
                                                        // color: Colors.red.shade50,
                                                        ))
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: height * 0.1,
                                    decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.only(
                                        topRight: Radius.circular(5),
                                        topLeft: Radius.circular(5),
                                      ),
                                      border: Border.all(
                                        width: 0.5,
                                        color: Colors.grey,
                                        style: BorderStyle.solid,
                                      ),
                                    ),
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.purple.shade50,
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topRight: Radius.circular(5),
                                                topLeft: Radius.circular(5),
                                              ),
                                              border: Border.all(
                                                width: 0.5,
                                                color: Colors.grey,
                                                style: BorderStyle.solid,
                                              ),
                                            ),
                                            child: Column(
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    decoration:
                                                        const BoxDecoration(
                                                      border: Border(
                                                        bottom: BorderSide(
                                                          color: Colors.black,
                                                          width: 0.8,
                                                        ),
                                                      ),
                                                    ),
                                                    child: const Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Text(
                                                        'MTDR',
                                                        maxLines: 3,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            fontSize: 18),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                    child: Container(
                                                        // color: Colors.red.shade50,
                                                        ))
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.blue.shade50,
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topRight: Radius.circular(5),
                                                topLeft: Radius.circular(5),
                                              ),
                                              border: Border.all(
                                                width: 0.5,
                                                color: Colors.grey,
                                                style: BorderStyle.solid,
                                              ),
                                            ),
                                            child: Column(
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    decoration:
                                                        const BoxDecoration(
                                                      border: Border(
                                                        bottom: BorderSide(
                                                          color: Colors.black,
                                                          width: 0.8,
                                                        ),
                                                      ),
                                                    ),
                                                    child: const Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Text(
                                                        'Scheme',
                                                        maxLines: 3,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            fontSize: 18),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                    child: Container(
                                                        // color: Colors.red.shade50,
                                                        ))
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.purple.shade50,
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topRight: Radius.circular(5),
                                                topLeft: Radius.circular(5),
                                              ),
                                              border: Border.all(
                                                width: 0.5,
                                                color: Colors.grey,
                                                style: BorderStyle.solid,
                                              ),
                                            ),
                                            child: Column(
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    decoration:
                                                        const BoxDecoration(
                                                      border: Border(
                                                        bottom: BorderSide(
                                                          color: Colors.black,
                                                          width: 0.8,
                                                        ),
                                                      ),
                                                    ),
                                                    child: const Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Text(
                                                        'Others',
                                                        maxLines: 3,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            fontSize: 18),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                    child: Container(
                                                        // color: Colors.red.shade50,
                                                        ))
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.blue.shade50,
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topRight: Radius.circular(5),
                                                topLeft: Radius.circular(5),
                                              ),
                                              border: Border.all(
                                                width: 0.5,
                                                color: Colors.grey,
                                                style: BorderStyle.solid,
                                              ),
                                            ),
                                            child: Column(
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    decoration:
                                                        const BoxDecoration(
                                                      border: Border(
                                                        bottom: BorderSide(
                                                          color: Colors.black,
                                                          width: 0.8,
                                                        ),
                                                      ),
                                                    ),
                                                    child: const Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Text(
                                                        'Total',
                                                        maxLines: 3,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            fontSize: 18),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                    child: Container(
                                                        // color: Colors.red.shade50,
                                                        ))
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: height * 0.1,
                                    padding: EdgeInsets.fromLTRB(20, 20, 20, 5),
                                    decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.only(
                                        topRight: Radius.circular(5),
                                        topLeft: Radius.circular(5),
                                        bottomLeft: Radius.circular(5),
                                        bottomRight: Radius.circular(5),
                                      ),
                                      border: Border.all(
                                        width: 0.5,
                                        color: Colors.grey,
                                        style: BorderStyle.solid,
                                      ),
                                    ),
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.purple.shade50,
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topRight: Radius.circular(5),
                                                topLeft: Radius.circular(5),
                                              ),
                                              border: Border.all(
                                                width: 0.5,
                                                color: Colors.grey,
                                                style: BorderStyle.solid,
                                              ),
                                            ),
                                            child: Column(
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    decoration:
                                                        const BoxDecoration(
                                                      border: Border(
                                                        bottom: BorderSide(
                                                          color: Colors.black,
                                                          width: 0.8,
                                                        ),
                                                      ),
                                                    ),
                                                    child: const Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Text(
                                                        'In',
                                                        maxLines: 3,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            fontSize: 18),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                    child: Container(
                                                        // color: Colors.red.shade50,
                                                        ))
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.blue.shade50,
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topRight: Radius.circular(5),
                                                topLeft: Radius.circular(5),
                                              ),
                                              border: Border.all(
                                                width: 0.5,
                                                color: Colors.grey,
                                                style: BorderStyle.solid,
                                              ),
                                            ),
                                            child: Column(
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    decoration:
                                                        const BoxDecoration(
                                                      border: Border(
                                                        bottom: BorderSide(
                                                          color: Colors.black,
                                                          width: 0.8,
                                                        ),
                                                      ),
                                                    ),
                                                    child: const Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Text(
                                                        'Out',
                                                        maxLines: 3,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            fontSize: 18),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                    child: Container(
                                                        // color: Colors.red.shade50,
                                                        ))
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.blue.shade50,
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        border: Border.all(
                          width: 0.5,
                          color: Colors.grey,
                          style: BorderStyle.solid,
                        ),
                      ),
                      margin: const EdgeInsets.fromLTRB(3, 1, 3, 5),
                      // color: Colors.grey.shade200,
                      height: graphHeight,
                      child: Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(3, 2, 3, 5),
                            color: Colors.white70,
                            height: graphHeight * 0.15,
                            child: Align(
                                alignment: Alignment.center,
                                child: Text('Graph',
                                    maxLines: 3,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: width * 0.04,
                                    ))),
                          ),
                          Container(
                            // color: Colors.blue,
                            height: graphHeight * 0.8,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.blue.shade50,
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        border: Border.all(
                          width: 0.5,
                          color: Colors.grey,
                          style: BorderStyle.solid,
                        ),
                      ),
                      margin: const EdgeInsets.fromLTRB(3, 1, 3, 5),
                      // color: Colors.grey.shade200,
                      height: graphHeight,
                      child: Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(3, 2, 3, 5),
                            color: Colors.white70,
                            height: graphHeight * 0.15,
                            child: Align(
                                alignment: Alignment.center,
                                child: Text('Graph',
                                    maxLines: 3,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: width * 0.04,
                                    ))),
                          ),
                          Container(
                            // color: Colors.blue,
                            height: graphHeight * 0.8,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.blue.shade50,
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        border: Border.all(
                          width: 0.5,
                          color: Colors.grey,
                          style: BorderStyle.solid,
                        ),
                      ),
                      margin: const EdgeInsets.fromLTRB(3, 1, 3, 5),
                      // color: Colors.grey.shade200,
                      height: graphHeight,
                      child: Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(3, 2, 3, 5),
                            color: Colors.white70,
                            height: graphHeight * 0.15,
                            child: Align(
                                alignment: Alignment.center,
                                child: Text('Graph',
                                    maxLines: 3,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: width * 0.04,
                                    ))),
                          ),
                          Container(
                            // color: Colors.blue,
                            height: graphHeight * 0.8,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
