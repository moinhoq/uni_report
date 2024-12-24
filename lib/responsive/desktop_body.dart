import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    final containerhieght = height * 0.9;
    final containerwidth = width * 0.9;
    final innercontainerheight = containerhieght * 0.9;
    final innercontainerwidth = width * 0.88;

    return Scaffold(
      // backgroundColor: Colors.green.shade200,
      body: Column(
        children: [
          Container(
            height: height * 0.1,
            width: width,
            // color: Colors.brown,
            child: Row(
              children: [
                Container(
                  child: SizedBox(
                    child: Image.asset(
                      'assets/images/ubllogo.png',
                      height: height * 0.1,
                      width: width * 0.12,
                      // width: MediaQuery.of(context).size.width*0.9,
                    ),
                  ),
                ),
                Container(
                    // decoration: BoxDecoration(
                    //   border: Border.all(
                    //     width: 0.5,
                    //     color: Colors.black38,
                    //   ),
                    // ),
                    // color: Colors.lightGreen,
                    height: height * 0.1,
                    width: width * 0.76,
                    child: Align(
                        alignment: Alignment.center,
                        child: Text('Management Dashboard',
                            maxLines: 3,
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: width * 0.02)))),
                Container(
                  height: height * 0.1,
                  width: width * 0.12,
                )
              ],
            ),
          ),
          Row(
            children: [
              Container(
                alignment: Alignment.topCenter,
                padding: const EdgeInsets.only(left: 2),
                height: containerhieght,
                width: width * 0.12,
                // color: Colors.red,
                child: Column(
                  children: <Widget>[
                    Expanded(
                      child: Center(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.blue.shade50,
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                            ),
                            border: Border.all(width: 0.5,
                              color: Colors.grey,
                              style: BorderStyle.solid,
                            ),
                          ),
                          child: Expanded(
                            child: ListTile(
                              leading: Icon(FontAwesomeIcons.accessibleIcon),
                              title: Text("Branch Info", style: TextStyle(fontSize: 15)),
                              onTap: () {},
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                        child: Center(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.blue.shade50,
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
                          color: Colors.blue.shade50,
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
                          color: Colors.blue.shade50,
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
                          color: Colors.blue.shade50,
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
                          color: Colors.blue.shade50,
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
                          color: Colors.blue.shade50,
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
                          color: Colors.blue.shade50,
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
                          leading:
                              Icon(FontAwesomeIcons.anchorCircleExclamation),
                          title: Text("About"),
                          onTap: () {},
                        ),
                      ),
                    )),
                  ],
                ),
              ),
              Container(
                height: containerhieght,
                width: width * 0.88,
                // color: Colors.blue,
                child: Column(
                  children: [
                    Container(
                      height: containerhieght * 0.1,
                      width: innercontainerwidth,
                      // color: Colors.amber,
                      child: Padding(
                          padding: const EdgeInsets.fromLTRB(1,0,1,0),
                          child: Row(children: [
                            Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(5,0,5,0),
                                    // color: Colors.blue.shade700,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(5),
                                        topLeft: Radius.circular(5),
                                        bottomRight: Radius.circular(5),
                                        bottomLeft: Radius.circular(5),
                                      ),
                                      border: Border.all(
                                        width: 0.5,
                                        color: Colors.grey,
                                        style: BorderStyle.solid,
                                      ),
                                    ),
                                    child: Column(children: [
                                      Expanded(

                                          child: Container(
                                              // color: Colors.blue.shade50,
                                              child: Align(
                                                  alignment: Alignment.center,
                                                  child: Text('Branches',
                                                      maxLines: 3,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          fontSize: width *
                                                              0.011))))),
                                      Expanded(
                                          child: Container(
                                              color: Colors.blue.shade50)),
                                    ]))),
                            Expanded(
                                child: Container(
                                        margin: EdgeInsets.fromLTRB(0,0,5,0),
                                    // color: Colors.blue.shade700,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(5),
                                        topLeft: Radius.circular(5),
                                        bottomRight: Radius.circular(5),
                                        bottomLeft: Radius.circular(5),
                                      ),
                                      border: Border.all(
                                        width: 0.5,
                                        color: Colors.grey,
                                        style: BorderStyle.solid,
                                      ),
                                    ),
                                    child: Column(children: [
                                      Expanded(
                                          child: Container(
                                              // color: Colors.blue.shade50,
                                              child: Align(
                                                  alignment: Alignment.center,
                                                  child: Text('Sub-Branches',
                                                      maxLines: 3,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          fontSize: width *
                                                              0.011))),
                                          )),
                                      Expanded(
                                          child: Container(
                                              color: Colors.blue.shade50)),
                                    ]))),
                            Expanded(
                                child: Container(
                                        margin: EdgeInsets.fromLTRB(0,0,5,0),
                                    // color: Colors.blue.shade700,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(5),
                                        topLeft: Radius.circular(5),
                                        bottomRight: Radius.circular(5),
                                        bottomLeft: Radius.circular(5),
                                      ),
                                      border: Border.all(
                                        width: 0.5,
                                        color: Colors.grey,
                                        style: BorderStyle.solid,
                                      ),
                                    ),
                                    child: Column(children: [
                                      Expanded(
                                          child: Container(
                                              // color: Colors.blue.shade50,
                                              child: Align(
                                                  alignment: Alignment.center,
                                                  child: Text('Deposit',
                                                      maxLines: 3,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          fontSize: width *
                                                              0.011))))),
                                      Expanded(
                                          child: Container(
                                              color: Colors.blue.shade50)),
                                    ]))),
                            Expanded(
                                child: Container(
                                        margin: EdgeInsets.fromLTRB(0,0,5,0),
                                    // color: Colors.blue.shade700,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(5),
                                        topLeft: Radius.circular(5),
                                        bottomRight: Radius.circular(5),
                                        bottomLeft: Radius.circular(5),
                                      ),
                                      border: Border.all(
                                        width: 0.5,
                                        color: Colors.grey,
                                        style: BorderStyle.solid,
                                      ),
                                    ),
                                    child: Column(children: [
                                      Expanded(
                                          child: Container(
                                              // color: Colors.blue.shade50,
                                              child: Align(
                                                  alignment: Alignment.center,
                                                  child: Text('Investment',
                                                      maxLines: 3,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          fontSize: width *
                                                              0.011))))),
                                      Expanded(
                                          child: Container(
                                              color: Colors.blue.shade50)),
                                    ]))),
                            Expanded(
                                child: Container(
                                        margin: EdgeInsets.fromLTRB(0,0,5,0),
                                    // color: Colors.blue.shade700,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(5),
                                        topLeft: Radius.circular(5),
                                        bottomRight: Radius.circular(5),
                                        bottomLeft: Radius.circular(5),
                                      ),
                                      border: Border.all(
                                        width: 0.5,
                                        color: Colors.grey,
                                        style: BorderStyle.solid,
                                      ),
                                    ),
                                    child: Column(children: [
                                      Expanded(
                                          child: Container(
                                              // color: Colors.blue.shade50,
                                              child: Align(
                                                  alignment: Alignment.center,
                                                  child: Text('Export',
                                                      maxLines: 3,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          fontSize: width *
                                                              0.011))))),
                                      Expanded(
                                          child: Container(
                                              color: Colors.blue.shade50)),
                                    ]))),
                            Expanded(
                                child: Container(
                                        margin: EdgeInsets.fromLTRB(0,0,5,0),
                                    // color: Colors.blue.shade700,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(5),
                                        topLeft: Radius.circular(5),
                                        bottomRight: Radius.circular(5),
                                        bottomLeft: Radius.circular(5),
                                      ),
                                      border: Border.all(
                                        width: 0.5,
                                        color: Colors.grey,
                                        style: BorderStyle.solid,
                                      ),
                                    ),
                                    child: Column(children: [
                                      Expanded(
                                          child: Container(
                                              // color: Colors.blue.shade50,
                                              child: Align(
                                                  alignment: Alignment.center,
                                                  child: Text('Import',
                                                      maxLines: 3,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          fontSize: width *
                                                              0.011))))),
                                      Expanded(
                                          child: Container(
                                              color: Colors.blue.shade50)),
                                    ]))),
                            Expanded(
                                child: Container(
                                        margin: EdgeInsets.fromLTRB(0,0,5,0),
                                    // color: Colors.blue.shade700,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(5),
                                        topLeft: Radius.circular(5),
                                        bottomRight: Radius.circular(5),
                                        bottomLeft: Radius.circular(5),
                                      ),
                                      border: Border.all(
                                        width: 0.5,
                                        color: Colors.grey,
                                        style: BorderStyle.solid,
                                      ),
                                    ),
                                    child: Column(children: [
                                      Expanded(
                                          child: Container(
                                              // color: Colors.blue.shade50,
                                              child: Align(
                                                  alignment: Alignment.center,
                                                  child: Text('Remittance',
                                                      maxLines: 3,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          fontSize: width *
                                                              0.011))))),
                                      Expanded(
                                          child: Container(
                                              color: Colors.blue.shade50)),
                                    ]))),
                            Expanded(
                                child: Container(
                                        margin: EdgeInsets.fromLTRB(0,0,5,0),
                                    // color: Colors.blue.shade700,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(5),
                                        topLeft: Radius.circular(5),
                                        bottomRight: Radius.circular(5),
                                        bottomLeft: Radius.circular(5),
                                      ),
                                      border: Border.all(
                                        width: 0.5,
                                        color: Colors.grey,
                                        style: BorderStyle.solid,
                                      ),
                                    ),
                                    child: Column(children: [
                                      Expanded(
                                          child: Container(
                                              // color: Colors.blue.shade50,
                                              child: Align(
                                                  alignment: Alignment.center,
                                                  child: Text('Overdue',
                                                      maxLines: 3,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          fontSize: width *
                                                              0.011))))),
                                      Expanded(
                                          child: Container(
                                              color: Colors.blue.shade50)),
                                    ]))),
                            Expanded(
                                child: Container(
                                    margin: EdgeInsets.fromLTRB(0,0,5,0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(5),
                                        topLeft: Radius.circular(5),
                                        bottomRight: Radius.circular(5),
                                        bottomLeft: Radius.circular(5),
                                      ),
                                      border: Border.all(
                                        width: 0.5,
                                        color: Colors.grey,
                                        style: BorderStyle.solid,
                                      ),
                                    ),
                                    child: Column(children: [
                                      Expanded(
                                          child: Container(
                                              // color: Colors.blue.shade50,
                                              child: Align(
                                                  alignment: Alignment.center,
                                                  child: Text('NPL',
                                                      maxLines: 3,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          fontSize: width *
                                                              0.011))))),
                                      Expanded(
                                          child: Container(
                                              color: Colors.blue.shade50)),
                                    ]))),
                            Expanded(
                                child: Container(
                                    margin: EdgeInsets.fromLTRB(0,0,5,0),
                                    // color: Colors.blue.shade700,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(5),
                                        topLeft: Radius.circular(5),
                                        bottomRight: Radius.circular(5),
                                        bottomLeft: Radius.circular(5),
                                      ),
                                      border: Border.all(
                                        width: 0.5,
                                        color: Colors.grey,
                                        style: BorderStyle.solid,
                                      ),
                                    ),
                                    child: Column(children: [
                                      Expanded(

                                          child: Container(
                                            // color: Colors.blue.shade50,
                                              child: Align(
                                                  alignment: Alignment.center,
                                                  child: Text('ID Ratio (%)',
                                                      maxLines: 3,
                                                      textAlign:
                                                      TextAlign.center,
                                                      style: TextStyle(
                                                          fontSize: width *
                                                              0.011))))),
                                      Expanded(
                                          child: Container(
                                              color: Colors.blue.shade50)),
                                    ]))),
                          ]),
                      ),
                    ),
                    Container(
                      height: innercontainerheight,
                      width: width * 0.88,
                      // color: Colors.amber,
                      child: Row(
                        children: [
                          Container(
                            width: innercontainerwidth * 0.9,
                            // color: Colors.grey,
                            child: Column(
                              children: [
                                Container(
                                  width: innercontainerwidth * 0.9,
                                  height: innercontainerheight * 0.2,

                                  // color: Colors.blueAccent.shade200,
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Padding(
                                          padding: const EdgeInsets.all(3.0),
                                          child: Container(
                                            height: innercontainerheight * 0.2,
                                            width: innercontainerwidth *
                                                (0.9 * 0.37),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(20),
                                                topLeft: Radius.circular(20),
                                              ),
                                              border: Border.all(
                                                width: 0.5,
                                                color: Colors.grey,
                                                style: BorderStyle.solid,
                                              ),
                                            ),
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(2.0),
                                              child: Container(
                                                  height: innercontainerheight *
                                                      0.2,
                                                  width: innercontainerwidth *
                                                      (0.9 * 0.36),
                                                  // color: Colors.green.shade400,
                                                  child: Column(
                                                    children: [
                                                      Container(
                                                          height:
                                                              innercontainerheight *
                                                                  (0.2 * 0.35),
                                                          width:
                                                              innercontainerwidth *
                                                                  (0.9 * 0.36),
                                                          // color: Colors.green,
                                                          child: Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Text(
                                                                  'Deposit-Last Day',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: TextStyle(
                                                                      fontSize:
                                                                          innercontainerwidth *
                                                                              0.015)))),
                                                      Expanded(
                                                        child: Container(
                                                            height:
                                                                containerhieght *
                                                                    0.1,
                                                            width:
                                                                innercontainerwidth *
                                                                    (0.9 *
                                                                        0.36),
                                                            decoration:
                                                                BoxDecoration(
                                                              border:
                                                                  Border.all(
                                                                width: 0.5,
                                                                color: Colors
                                                                    .black,
                                                              ),
                                                            ),
                                                            // color: Colors.green,
                                                            child: Row(
                                                                children: [
                                                                  Expanded(
                                                                      child: Container(
                                                                          decoration: const BoxDecoration(
                                                                            border:
                                                                                Border(
                                                                              right: BorderSide(
                                                                                color: Colors.black,
                                                                                width: 0.5,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          child: Column(children: [
                                                                            Expanded(
                                                                              child: Container(
                                                                                child: Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Text(
                                                                                      'MTDR',
                                                                                      maxLines: 3,
                                                                                      textAlign: TextAlign.center,
                                                                                      style: TextStyle(fontSize: width * 0.01),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              color: Colors.black,
                                                                              height: 0.1,
                                                                            ),
                                                                            Expanded(
                                                                                child: Container(
                                                                                    // color: Colors.grey.shade200
                                                                                    )),
                                                                          ]))),
                                                                  Expanded(
                                                                      child: Container(
                                                                          decoration: const BoxDecoration(
                                                                            border:
                                                                                Border(
                                                                              right: BorderSide(
                                                                                color: Colors.black,
                                                                                width: 0.5,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          child: Column(children: [
                                                                            Expanded(child: Container(child: Align(alignment: Alignment.center, child: Text('Scheme', maxLines: 3, textAlign: TextAlign.center, style: TextStyle(fontSize: width * 0.01))))),
                                                                            Container(
                                                                              color: Colors.black,
                                                                              height: 0.1,
                                                                            ),
                                                                            Expanded(
                                                                                child: Container(
                                                                                    // color: Colors.grey.shade200
                                                                                    )),
                                                                          ]))),
                                                                  Expanded(
                                                                      child: Container(
                                                                          decoration: const BoxDecoration(
                                                                            border:
                                                                                Border(
                                                                              right: BorderSide(
                                                                                color: Colors.black,
                                                                                width: 0.5,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          child: Column(children: [
                                                                            Expanded(child: Container(child: Align(alignment: Alignment.center, child: Text('Others', maxLines: 3, textAlign: TextAlign.center, style: TextStyle(fontSize: width * 0.01))))),
                                                                            Container(
                                                                              color: Colors.black,
                                                                              height: 0.1,
                                                                            ),
                                                                            Expanded(
                                                                                child: Container(
                                                                                    // color: Colors.grey.shade200
                                                                                    )),
                                                                          ]))),
                                                                  Expanded(
                                                                      child: Container(
                                                                          child: Column(children: [
                                                                    Expanded(
                                                                        child: Container(
                                                                            // color: Colors.blue,
                                                                            child: Align(alignment: Alignment.center, child: Text('Total', maxLines: 3, textAlign: TextAlign.center, style: TextStyle(fontSize: width * 0.01))))),
                                                                    Container(
                                                                      color: Colors
                                                                          .black,
                                                                      height:
                                                                          0.1,
                                                                    ),
                                                                    Expanded(
                                                                        child: Container(
                                                                            // color: Colors.grey.shade200
                                                                            )),
                                                                  ]))),
                                                                ])),
                                                      ),
                                                    ],
                                                  )),
                                            ),
                                            // color: Colors.green.shade100,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding: const EdgeInsets.all(2.0),
                                          child: Container(
                                            height: innercontainerheight * 0.2,
                                            width: innercontainerwidth *
                                                (0.9 * 0.37),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(20),
                                                topLeft: Radius.circular(20),
                                              ),
                                              border: Border.all(
                                                width: 0.5,
                                                color: Colors.grey,
                                                style: BorderStyle.solid,
                                              ),
                                            ),
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(1.0),
                                              child: Container(
                                                  height: innercontainerheight *
                                                      0.2,
                                                  width: innercontainerwidth *
                                                      (0.9 * 0.36),
                                                  // color: Colors.green.shade400,
                                                  child: Column(
                                                    children: [
                                                      Container(
                                                          height:
                                                              innercontainerheight *
                                                                  (0.2 * 0.35),
                                                          width:
                                                              innercontainerwidth *
                                                                  (0.9 * 0.36),
                                                          // color: Colors.green,
                                                          child: Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Text(
                                                                  'Deposit-Last 7 Days',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: TextStyle(
                                                                      fontSize:
                                                                          innercontainerwidth *
                                                                              0.015)))),
                                                      Expanded(
                                                        child: Container(
                                                            height:
                                                                containerhieght *
                                                                    0.1,
                                                            width:
                                                                innercontainerwidth *
                                                                    (0.9 *
                                                                        0.36),
                                                            decoration:
                                                                BoxDecoration(
                                                              border:
                                                                  Border.all(
                                                                width: 0.5,
                                                                color: Colors
                                                                    .black,
                                                              ),
                                                            ),
                                                            // color: Colors.green,
                                                            child: Row(
                                                                children: [
                                                                  Expanded(
                                                                      child: Container(
                                                                          decoration: const BoxDecoration(
                                                                            border:
                                                                                Border(
                                                                              right: BorderSide(
                                                                                color: Colors.black,
                                                                                width: 0.5,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          child: Column(children: [
                                                                            Expanded(child: Container(child: Align(alignment: Alignment.center, child: Align(alignment: Alignment.center, child: Text('MTDR', maxLines: 3, textAlign: TextAlign.center, style: TextStyle(fontSize: width * 0.01)))))),
                                                                            Container(
                                                                              color: Colors.black,
                                                                              height: 0.1,
                                                                            ),
                                                                            Expanded(
                                                                                child: Container(
                                                                                    // color: Colors.grey.shade200
                                                                                    )),
                                                                          ]))),
                                                                  Expanded(
                                                                      child: Container(
                                                                          decoration: const BoxDecoration(
                                                                            border:
                                                                                Border(
                                                                              right: BorderSide(
                                                                                color: Colors.black,
                                                                                width: 0.5,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          child: Column(children: [
                                                                            Expanded(child: Container(child: Align(alignment: Alignment.center, child: Text('Scheme', maxLines: 3, textAlign: TextAlign.center, style: TextStyle(fontSize: width * 0.01))))),
                                                                            Container(
                                                                              color: Colors.black,
                                                                              height: 0.1,
                                                                            ),
                                                                            Expanded(
                                                                                child: Container(
                                                                                    // color: Colors.grey.shade200
                                                                                    )),
                                                                          ]))),
                                                                  Expanded(
                                                                      child: Container(
                                                                          decoration: const BoxDecoration(
                                                                            border:
                                                                                Border(
                                                                              right: BorderSide(
                                                                                color: Colors.black,
                                                                                width: 0.5,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          child: Column(children: [
                                                                            Expanded(child: Container(child: Align(alignment: Alignment.center, child: Text('Others', maxLines: 3, textAlign: TextAlign.center, style: TextStyle(fontSize: width * 0.01))))),
                                                                            Container(
                                                                              color: Colors.black,
                                                                              height: 0.1,
                                                                            ),
                                                                            Expanded(
                                                                                child: Container(
                                                                                    // color: Colors.grey.shade200
                                                                                    )),
                                                                          ]))),
                                                                  Expanded(
                                                                      child: Container(
                                                                          child: Column(children: [
                                                                    Expanded(
                                                                        child:
                                                                            Container(
                                                                      // color: Colors.blue,
                                                                      child:
                                                                          Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child:
                                                                            Text(
                                                                          'Total',
                                                                          maxLines:
                                                                              3,
                                                                          textAlign:
                                                                              TextAlign.center,
                                                                          style:
                                                                              TextStyle(fontSize: width * 0.01),
                                                                        ),
                                                                      ),
                                                                    )),
                                                                    Container(
                                                                      color: Colors
                                                                          .black,
                                                                      height:
                                                                          0.1,
                                                                    ),
                                                                    Expanded(
                                                                        child: Container(
                                                                            // color: Colors.grey.shade200
                                                                            )),
                                                                  ]))),
                                                                ])),
                                                      ),
                                                    ],
                                                  )),
                                            ),
                                            // color: Colors.green.shade100,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(3.0),
                                        child: Container(
                                          height: innercontainerheight * 0.2,
                                          width: innercontainerwidth *
                                              (0.9 * 0.22),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topRight: Radius.circular(20),
                                              topLeft: Radius.circular(20),
                                            ),
                                            border: Border.all(
                                              width: 0.5,
                                              color: Colors.grey,
                                              style: BorderStyle.solid,
                                            ),
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.all(2.0),
                                            child: Container(
                                                height:
                                                    innercontainerheight * 0.2,
                                                width: innercontainerwidth *
                                                    (0.9 * 0.36),
                                                // color: Colors.green.shade400,
                                                child: Column(
                                                  children: [
                                                    Container(
                                                        height:
                                                            innercontainerheight *
                                                                (0.2 * 0.35),
                                                        width:
                                                            innercontainerwidth *
                                                                (0.9 * 0.36),
                                                        // color: Colors.green,
                                                        child: Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Text(
                                                                'Daily Deposit',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        innercontainerwidth *
                                                                            0.015)))),
                                                    Expanded(
                                                      child: Container(
                                                          height:
                                                              containerhieght *
                                                                  0.1,
                                                          width:
                                                              innercontainerwidth *
                                                                  (0.9 * 0.36),
                                                          decoration:
                                                              BoxDecoration(
                                                            border: Border.all(
                                                              width: 0.5,
                                                              color:
                                                                  Colors.black,
                                                            ),
                                                          ),
                                                          // color: Colors.green,
                                                          child: Row(children: [
                                                            Expanded(
                                                                child:
                                                                    Container(
                                                              decoration:
                                                                  const BoxDecoration(
                                                                border: Border(
                                                                  right:
                                                                      BorderSide(
                                                                    color: Colors
                                                                        .black,
                                                                    width: 0.5,
                                                                  ),
                                                                ),
                                                              ),
                                                              child: Column(
                                                                  children: [
                                                                    Expanded(
                                                                        child: Container(
                                                                            child:
                                                                                Align(alignment: Alignment.center, child: Text('In', maxLines: 3, textAlign: TextAlign.center, style: TextStyle(fontSize: width * 0.01))))),
                                                                    Container(
                                                                      color: Colors
                                                                          .black,
                                                                      height:
                                                                          0.1,
                                                                    ),
                                                                    Expanded(
                                                                        child: Container(
                                                                            // color: Colors.grey.shade200
                                                                            )),
                                                                  ]),
                                                            )),
                                                            Expanded(
                                                                child:
                                                                    Container(
                                                                        decoration:
                                                                            const BoxDecoration(
                                                                          border:
                                                                              Border(
                                                                            right:
                                                                                BorderSide(
                                                                              color: Colors.black,
                                                                              width: 0.5,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        child: Column(
                                                                            children: [
                                                                              Expanded(child: Container(child: Align(alignment: Alignment.center, child: Text('Out', maxLines: 3, textAlign: TextAlign.center, style: TextStyle(fontSize: width * 0.01))))),
                                                                              Container(
                                                                                color: Colors.black,
                                                                                height: 0.1,
                                                                              ),
                                                                              Expanded(
                                                                                  child: Container(
                                                                                      // color: Colors.grey.shade200
                                                                                      )),
                                                                            ]))),
                                                          ])),
                                                    ),
                                                  ],
                                                )),
                                          ),
                                          // color: Colors.green.shade100,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: innercontainerwidth * 0.9,
                                  height: innercontainerheight * 0.55,
                                  // color: Colors.red,
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Padding(
                                          padding: const EdgeInsets.all(3.0),
                                          child: Container(
                                            height: innercontainerheight * 0.55,
                                            width: innercontainerwidth *
                                                (0.9 * 0.37),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(20),
                                                topLeft: Radius.circular(20),
                                                bottomRight:
                                                    Radius.circular(20),
                                                bottomLeft: Radius.circular(20),
                                              ),
                                              border: Border.all(
                                                width: 0.5,
                                                color: Colors.grey,
                                                style: BorderStyle.solid,
                                              ),
                                            ),
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(2.0),
                                              child: Container(
                                                  height: innercontainerheight *
                                                      0.2,
                                                  width: innercontainerwidth *
                                                      (0.9 * 0.36),
                                                  // color: Colors.green.shade400,
                                                  child: Column(
                                                    children: [
                                                      Container(
                                                          height:
                                                              innercontainerheight *
                                                                  (0.2 * 0.4),
                                                          width:
                                                              innercontainerwidth *
                                                                  (0.9 * 0.36),
                                                          // color: Colors.green,
                                                          child: Align(
                                                              alignment: Alignment
                                                                  .center,
                                                              child: Text(
                                                                  'Graph',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: TextStyle(
                                                                      fontSize:
                                                                          innercontainerwidth *
                                                                              0.015)))),
                                                    ],
                                                  )),
                                            ),
                                            // color: Colors.green.shade100,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding: const EdgeInsets.all(3.0),
                                          child: Container(
                                            height: innercontainerheight * 0.55,
                                            width: innercontainerwidth *
                                                (0.9 * 0.37),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(20),
                                                topLeft: Radius.circular(20),
                                                bottomRight:
                                                    Radius.circular(20),
                                                bottomLeft: Radius.circular(20),
                                              ),
                                              border: Border.all(
                                                width: 0.5,
                                                color: Colors.grey,
                                                style: BorderStyle.solid,
                                              ),
                                            ),
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(2.0),
                                              child: Container(
                                                  height: innercontainerheight *
                                                      0.2,
                                                  width: innercontainerwidth *
                                                      (0.9 * 0.36),
                                                  // color: Colors.green.shade400,
                                                  child: Column(
                                                    children: [
                                                      Container(
                                                          height:
                                                              innercontainerheight *
                                                                  (0.2 * 0.4),
                                                          width:
                                                              innercontainerwidth *
                                                                  (0.9 * 0.36),
                                                          // color: Colors.green,
                                                          child: Align(
                                                              alignment: Alignment
                                                                  .center,
                                                              child: Text(
                                                                  'Graph',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: TextStyle(
                                                                      fontSize:
                                                                          innercontainerwidth *
                                                                              0.015)))),
                                                    ],
                                                  )),
                                            ),
                                            // color: Colors.green.shade100,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(3.0),
                                        child: Container(
                                          height: innercontainerheight * 0.55,
                                          width: innercontainerwidth *
                                              (0.9 * 0.22),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topRight: Radius.circular(20),
                                              topLeft: Radius.circular(20),
                                              bottomRight: Radius.circular(20),
                                              bottomLeft: Radius.circular(20),
                                            ),
                                            border: Border.all(
                                              width: 0.5,
                                              color: Colors.grey,
                                              style: BorderStyle.solid,
                                            ),
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.all(2.0),
                                            child: Container(
                                                height:
                                                    innercontainerheight * 0.2,
                                                width: innercontainerwidth *
                                                    (0.9 * 0.36),
                                                // color: Colors.green.shade400,
                                                child: Column(
                                                  children: [
                                                    Container(
                                                        height:
                                                            innercontainerheight *
                                                                (0.2 * 0.4),
                                                        width:
                                                            innercontainerwidth *
                                                                (0.9 * 0.36),
                                                        // color: Colors.green,
                                                        child: Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Text(
                                                                'Capital Info',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        innercontainerwidth *
                                                                            0.015)))),
                                                  ],
                                                )),
                                          ),
                                          // color: Colors.green.shade100,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  width: innercontainerwidth * 0.9,
                                  height: innercontainerheight * 0.25,
                                  // color: Colors.purple,
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Padding(
                                          padding: const EdgeInsets.all(3.0),
                                          child: Container(
                                            height: innercontainerheight * 0.25,
                                            width: innercontainerwidth *
                                                (0.9 * 0.37),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(20),
                                                topLeft: Radius.circular(20),
                                              ),
                                              border: Border.all(
                                                width: 0.5,
                                                color: Colors.grey,
                                                style: BorderStyle.solid,
                                              ),
                                            ),
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(2.0),
                                              child: Container(
                                                  height: innercontainerheight *
                                                      0.2,
                                                  width: innercontainerwidth *
                                                      (0.9 * 0.36),
                                                  // color: Colors.green.shade400,
                                                  child: Column(
                                                    children: [
                                                      Container(
                                                          height:
                                                              innercontainerheight *
                                                                  (0.2 * 0.4),
                                                          width:
                                                              innercontainerwidth *
                                                                  (0.9 * 0.36),
                                                          // color: Colors.green,
                                                          child: Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Text(
                                                                  '-----------',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: TextStyle(
                                                                      fontSize:
                                                                          innercontainerwidth *
                                                                              0.015)))),
                                                    ],
                                                  )),
                                            ),
                                            // color: Colors.green.shade100,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding: const EdgeInsets.all(3.0),
                                          child: Container(
                                            height: innercontainerheight * 0.25,
                                            width: innercontainerwidth *
                                                (0.9 * 0.37),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(20),
                                                topLeft: Radius.circular(20),
                                              ),
                                              border: Border.all(
                                                width: 0.5,
                                                color: Colors.grey,
                                                style: BorderStyle.solid,
                                              ),
                                            ),
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(2.0),
                                              child: Container(
                                                  height: innercontainerheight *
                                                      0.2,
                                                  width: innercontainerwidth *
                                                      (0.9 * 0.36),
                                                  // color: Colors.green.shade400,
                                                  child: Column(
                                                    children: [
                                                      Container(
                                                          height:
                                                              innercontainerheight *
                                                                  (0.2 * 0.4),
                                                          width:
                                                              innercontainerwidth *
                                                                  (0.9 * 0.36),
                                                          // color: Colors.green,
                                                          child: Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Text(
                                                                  '------------',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: TextStyle(
                                                                      fontSize:
                                                                          innercontainerwidth *
                                                                              0.015)))),
                                                    ],
                                                  )),
                                            ),
                                            // color: Colors.green.shade100,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                          padding: const EdgeInsets.all(3.0),
                                          child: Container(
                                            height: innercontainerheight * 0.25,
                                            width: innercontainerwidth *
                                                (0.9 * 0.22),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(20),
                                                topLeft: Radius.circular(20),
                                              ),
                                              border: Border.all(
                                                width: 0.5,
                                                color: Colors.grey,
                                                style: BorderStyle.solid,
                                              ),
                                            ),
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(2.0),
                                              child: Container(
                                                height:
                                                    innercontainerheight * 0.2,
                                                width: innercontainerwidth *
                                                    (0.9 * 0.36),
                                                // color: Colors.green.shade400,
                                                child: Image.asset(
                                                  'assets/images/ublunderhomepage.jpeg',
                                                  height: height * 0.1,
                                                  width: width * 0.12,
                                                  // width: MediaQuery.of(context).size.width*0.9,
                                                ),
                                              ),
                                              // color: Colors.green.shade100,
                                            ),
                                          ))
                                    ],
                                  ),
                                  // color: Colors.blueAccent.shade700,
                                )
                              ],
                            ),
                          ),
                          Container(
                              padding: const EdgeInsets.all(3.0),
                              width: innercontainerwidth * 0.1,
                              // color: Colors.amberAccent,
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Column(
                                  children: <Widget>[
                                    Expanded(
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        // icon of the button
                                        child: Icon(FontAwesomeIcons.accusoft,
                                            color: Colors.black),
                                        // styling the button
                                        style: ElevatedButton.styleFrom(
                                          shape: CircleBorder(),
                                          padding: EdgeInsets.all(15),
                                          // Button color
                                          backgroundColor: Colors.blue.shade50,
                                          // Splash color
                                          foregroundColor: Colors.cyan,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        // icon of the button
                                        child: Icon(FontAwesomeIcons.adversal,
                                            color: Colors.black),
                                        // styling the button
                                        style: ElevatedButton.styleFrom(
                                          shape: CircleBorder(),
                                          padding: EdgeInsets.all(15),
                                          // Button color
                                          backgroundColor: Colors.blue.shade50,
                                          // Splash color
                                          foregroundColor: Colors.cyan,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        // icon of the button
                                        child: Icon(FontAwesomeIcons.anchorLock,
                                            color: Colors.black),
                                        // styling the button
                                        style: ElevatedButton.styleFrom(
                                          shape: CircleBorder(),
                                          padding: EdgeInsets.all(15),
                                          // Button color
                                          backgroundColor: Colors.blue.shade50,
                                          // Splash color
                                          foregroundColor: Colors.cyan,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        // icon of the button
                                        child: Icon(FontAwesomeIcons.angleRight,
                                            color: Colors.black),
                                        // styling the button
                                        style: ElevatedButton.styleFrom(
                                          shape: CircleBorder(),
                                          padding: EdgeInsets.all(15),
                                          // Button color
                                          backgroundColor: Colors.blue.shade50,
                                          // Splash color
                                          foregroundColor: Colors.cyan,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        // icon of the button
                                        child: Icon(FontAwesomeIcons.asterisk,
                                            color: Colors.black),
                                        // styling the button
                                        style: ElevatedButton.styleFrom(
                                          shape: CircleBorder(),
                                          padding: EdgeInsets.all(15),
                                          // Button color
                                          backgroundColor: Colors.blue.shade50,
                                          // Splash color
                                          foregroundColor: Colors.cyan,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        // icon of the button
                                        child: Icon(FontAwesomeIcons.accusoft,
                                            color: Colors.black),
                                        // styling the button
                                        style: ElevatedButton.styleFrom(
                                          shape: CircleBorder(),
                                          padding: EdgeInsets.all(15),
                                          // Button color
                                          backgroundColor: Colors.blue.shade50,
                                          // Splash color
                                          foregroundColor: Colors.cyan,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        // icon of the button
                                        child: Icon(FontAwesomeIcons.asymmetrik,
                                            color: Colors.black),
                                        // styling the button
                                        style: ElevatedButton.styleFrom(
                                          shape: CircleBorder(),
                                          padding: EdgeInsets.all(15),
                                          // Button color
                                          backgroundColor: Colors.blue.shade50,
                                          // Splash color
                                          foregroundColor: Colors.cyan,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        // icon of the button
                                        child: Icon(FontAwesomeIcons.airbnb,
                                            color: Colors.black),
                                        // styling the button
                                        style: ElevatedButton.styleFrom(
                                          shape: CircleBorder(),
                                          padding: EdgeInsets.all(15),
                                          // Button color
                                          backgroundColor: Colors.blue.shade50,
                                          // Splash color
                                          foregroundColor: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ))
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
