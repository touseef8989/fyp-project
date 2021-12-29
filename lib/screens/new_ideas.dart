import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewIdeas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("New Ideas"),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              ExpansionTile(
                title: Text(
                  'Face detection',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This task centers around building a face identification programming utilizing the OpenCV library. "
                      "The face discovery program will be demonstrated such that it can distinguish faces"
                      " in live transfer recordings from webcam or video documents put away in a PC's neighborhood stockpiling. ",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online auction system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "In this undertaking, you will make a safe internet based sale framework utilizing the misrepresentation "
                      "recognition strategy with twofold arrangement. To purchase an item through an"
                      "online sale, they should give their distinguishing proof subtleties like PAN number,"
                      "email address, permit number, and so on The framework will then, at that point, screen the clients,",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Evaluation of academic performance',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This undertaking includes the formation of an assessment framework that can investigate the"
                      "scholastic execution of understudies by using the fluffy rationale technique. In the"
                      "fluffy rationale strategy, you will think about three boundaries, to be specific, participation, inward"
                      "imprints, and outside marks, to assess the last scholarly exhibition of understudies of an"
                      "organization. The fluffy derivation framework is considerably more exact than customary procedures.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'e-Authentication system ',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This task centers around building an e-Authentication framework utilizing a mix of"
                      "QR code and OTP for improved security. The e-Authentication framework is intended to keep away from"
                      "hacking of records through shoulder surfing and abuse of login qualifications. To be capable"
                      "to utilize the framework, a client needs to initially enlist in the framework by entering the essential"
                      "enlistment subtleties (name, address, postal district, etc.).",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Cursor movement on object motion',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Here you will plan a cursor that can travel through work area and"
                      "perform activities dependent close by motions. The framework's article development will be founded on"
                      "RGB (red, green, and blue) shading – it can identify RGB shading object that will work"
                      "as the mouse. It might be ideal in the event that you imported the Java AWT library to organize with the"
                      "cursor. The framework setting utilizes a webcam to follow the development of the red, green, and"
                      "blue articles and in light of the item development designs, in like manner trigger an occasion. ",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  ' Crime rate prediction',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is one of the intriguing software engineering project thoughts to make. As the name"
                      " recommends, this Computer Science project includes building an expectation framework that "
                      "can break down and anticipate the crime percentage of a specific area. Normally, the framework"
                      "should be taken care of with applicable information. It utilizes the K-implies information mining calculation to foresee"
                      "the crime percentage. The K-implies calculation can bunch co-wrongdoers and coordinated wrongdoing"
                      "bunches by recognizing pertinent wrongdoing designs through secret connections, interface forecast, and"
                      "factual investigation of wrongdoing information. ",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Android battery saver system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The Android battery saver is intended to dissect the battery use information from worked in"
                      "classes and make a solidified rundown of applications that channel the force of the Android"
                      "telephone. The framework can likewise decide the battery level of the telephone. In circumstances"
                      "where the battery level is low, and various applications are devouring an excess of force, this"
                      "framework will trigger a caution advising the client to drive stop or close the applications that are drawing power.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Symbol recognition',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The proposed project looks to construct a framework that can perceive images embedded by the"
                      "client. This image acknowledgment framework use a picture acknowledgment calculation to"
                      "process pictures and to recognize images. To begin with, the framework changes over RGB objects into"
                      "grayscale pictures which is then additionally changed over into high contrast pictures."
                      "During the cycle, picture handling is applied to eliminate undesirable items and"
                      "natural obstruction. The framework further uses optical person acknowledgment"
                      "for perceiving the pictures with 60-80% exactness. This is one of the fascinating software engineering projects. ",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Public news droid',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The public news droid is an educational programming application that illuminates clients about"
                      " the moving news, events, and fascinating occasions occurring in and around"
                      "their territory. Hence, the thought behind making this data framework is to keep"
                      "the clients informed with regards to the happenings in their area.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Search engine ',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This web search tool is created utilizing web comment. It is one of the moving"
                      "software engineering projects where when clients enter explicit words or expressions in an inquiry"
                      "motor, it naturally brings the most significant pages that contain those watchwords."
                      "Web comment makes it conceivable. Web explanation assists with making an application "
                      "easy to understand. On account of web comment, clients can add, adjust, and eliminate"
                      "data from Web assets without adjusting the actual asset.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online eBook maker',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This web-based eBook creator will permit clients to plan and make eBooks liberated from cost. The"
                      "framework has two modules – administrator login and creator login. The administrator can acknowledge demands"
                      "from clients (writers), check and approve their subtleties, assess finished eBooks,"
                      "also process the solicitation via mailing eBooks to the writers. Clients can enlist in the framework utilizing the creator login.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Mobile wallet with merchant payment',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This can be a fascinating and valuable software engineering project thoughts. As you can"
                      "surmise by the name, this is a QR code checking application intended for dealing with"
                      "furthermore working with fluid money exchanges between venders (shippers) and buyers."
                      "The point of building this application is to give a solid, dependable, and proficient stage for"
                      "money related exchanges on the two closures. Each time, the framework creates a remarkable QR code"
                      "ID, and all passwords are encoded utilizing AES Encryption Algorithm. ",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Android Controlled Automobile',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "An Android controlled vehicle project that permits client to control a battery"
                      "controlled auto remotely through an android application. The framework utilizes a"
                      "bluetooth modem as a medium to communicate signals between the android based telephone and"
                      "vehicle. The android application gives a gui to the client",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Android Controlled Fire Fighter Robot',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "It lessens human endeavors and secure their property. Robot identifies fire and quench"
                      "the fire with the assistance of sprinkler siphon. For dousing that fire robot needs to"
                      "reach upto there and it moves towards the objective with the snag evasion property."
                      "In this manner robot can recognizes deterrent and stay away from them too.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Voice Controlled Robotic Vehicle',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The point of Voice Controlled Robotic Vehicle is to play out the necessary undertaking by tuning in"
                      "to the orders of the client. An earlier preliminary meeting is required for the smooth"
                      "activity the robot by the client. For a similar a code is utilized for giving guidance"
                      "to the regulator.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Android Antenna Positioning System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This Android Based Antenna Positioning System is exceptionally creative framework as it makes a difference"
                      "to situate the radio wire with the assistance of android application. This aides the recieving wire"
                      "to point straight towards the conveying message gadget to catch the sign. For this"
                      "the framework utilizes 8051 family microcontroller and LCD screen.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Bus Pass Android Project',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A transport pass project is an android application framework that assists travelers with getting their"
                      "transport pass related data in an android telephone. Utilizing the framework clients can apply for"
                      "transport pass recharging choice or scratch-off choice and make installment on the web. ... In this way the"
                      "framework is easy to use and adaptable to be utilized.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'WiFi Shopping Guide Project',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Our proposed project is a web based Shopping framework that gives a viable arrangement"
                      "for clients to purchase the products as per their prerequisites and requests",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Android Joystick Application',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "An android based joystick application task to control pc console capacities"
                      "through an android cell phone. The product application is introduced on an"
                      "android telephone and permits clients to mess around or control other pc usefulness through their wireless.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Smart City Traveler',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This framework is fundamentally used to help an explorer new to the city or any individual who"
                      "needs to investigate a city inside a particular time span. ... The framework utilizes the"
                      "Google Maps API to get every one of the spots around the chose area with all their data.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Digital Image Processing.',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "THE PURPOSE OF computerized picture handling is triple; to work on the presence of an"
                      "picture to a human onlooker, to remove from a picture quantitative data that is"
                      "not promptly obvious to the eye, and to align a picture in photometric or"
                      "mathematical terms. Picture handling is a workmanship just as a science.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
