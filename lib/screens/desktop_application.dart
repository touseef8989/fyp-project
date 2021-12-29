import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Desktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Latest Ideas"),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              ExpansionTile(
                title: Text(
                  'Advanced employee management system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This framework has two substances Admin and Employee. Administrator has position to add organization"
                      "data, add representative subtleties, oversee leaves, Manage Payroll and add occasion."
                      "Representatives can actually look at leaves status, can leave, can see compensation subtleties and view occasions list.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Sentiment analysis for product rating',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Feeling examination for item appraising is a framework, which rates a specific item"
                      "in light of stowed away feelings in the remarks. ... The System takes remarks of different "
                      "clients, in light of the remark, framework will indicate whether the item is great, terrible, or most exceedingly awful.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Fingerprint-based ATM system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "fingerprint  impression Based ATM is a work area application where finger impression of the client is"
                      "utilized as a confirmation. The unique finger impression particulars highlights are diverse for each"
                      "person so the client can be distinguished particularly. ... There is no concern of losing"
                      "ATM card and no compelling reason to convey ATM card in your wallet.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Image encryption using AES algorithm',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The Advanced Encryption Standard (AES) calculation is a symmetric square code that"
                      "processes picture which is of squares size 128 pieces utilizing three diverse code key size"
                      "of lengths 128,192 or 256 pieces. In view of the key size length utilized, the quantity of"
                      "execution rounds of the calculation is 10, 12 or 14 separately.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Weather forecasting system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This climate estimating project is a Desktop application. It has a graphical client"
                      "interface where clients can sign in by means of their client ID and secret key. This climate figure"
                      "application is unique in relation to the regular climate estimate frameworks where"
                      "you just enter the area.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Fingerprint voting system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "In this project, you will foster a unique finger impression based democratic application that"
                      "can perceive clients dependent on their unique finger impression designs. Since unique finger impression"
                      "confirmation is extraordinary for every individual, the framework can rapidly recognize the electors"
                      "utilizing their fingerprints. Normally, an elector can decide in favor of an up-and-comer just a single time.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'local train ticketing system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "In this venture, you will foster a tagging application for nearby trains."
                      "Clients can utilize the application to book tickets for neighborhood prepares and get internet booking"
                      "receipts. They can print these internet booking receipts as a printed version verification for voyaging through nearby trains.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Railway tracking and arrival time prediction system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This task is a railroad global positioning framework that permits clients to acquire pertinent"
                      "data about train timing, regardless of whether it is on schedule or behind schedule, what is the"
                      "appearance time in a specific station, etc. The framework can follow the hour of"
                      "flight of a train from a station and forward this data to the forthcoming stations.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Opinion mining for social networking platforms',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This application utilizes assessment digging technique for further developed independent direction and"
                      "improving client experience. The application gathers and breaks down the"
                      "remarks and input on various clients on informal communication stages (Facebook, "
                      "Instagram, Twitter, and so on) and orders them as certain and negative audits.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Automated payroll system with GPS tracking and image capture',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This computerized finance framework bends over as a web and Android application – while the "
                      "the client will utilize the Android interface, the Admin (typically the HR) will utilize the web interface."
                      "The application works something like this – every worker is given a representative ID and secret word for getting to the application",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Data leakage detection system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This undertaking only spotlights on planning a further developed information spillage recognition"
                      "framework. The suggestion here is to recognize information spillages by putting away information according to specialists."
                      "It can immediately follow any potential wellsprings of unapproved spillage by utilizing an information"
                      "allotment technique across different specialists.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Credit card fraud detection',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The misrepresentation identification framework stores the previous exchange information of every client. In view of this"
                      "information, it computes the standard client personal conduct standards for individual clients, and"
                      "any deviation from those typical examples turns into a trigger for the framework. In the"
                      "occasion of any strange movement, the framework won't just raise alarms, however it will likewise"
                      "block the client later three invalid endeavors.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'AI shopping system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The AI shopping framework permits clients to enroll and sign in utilizing an ID and"
                      "secret phrase. Subsequent to signing in, clients can look for items on the web, play out a custom hunt"
                      "across different item classes, add things to truck, and pick the favored installment choice.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Camera motion sensor system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This camera movement sensor framework can distinguish movement (even the smallest ones) and trigger"
                      "an alert. It involves a movement locator calculation for recognizing developments. The"
                      "camera persistently screens the general climate, records pictures of any developments"
                      "progressively, and sets triggers for surprising exercises nearby.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Bug tracker',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is a bug following application that recognizes and track bugs in projects or"
                      "frameworks. The venture has three modules – Admin, Staff, and User."
                      "The Admin can sign in to the application and enter the subtleties of the venture and staff"
                      "individuals, view the grievances of clients, dole out errands to the individuals, track the bug"
                      "goal status, and send messages to clients. The staff can sign in to the application to"
                      "view bug protests relegated to them and begin dealing with them.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'e-Learning platform',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The undertaking has a three-layer design to work with sharing learning modules,"
                      "reusing them, and interoperability among various learning content effectively. The"
                      "center layer of the framework contains an ordering module and a metadata"
                      "change module to empower the trading of metadata among recognized e-"
                      "Learning guidelines. This permits students to utilize accessible learning objects without"
                      "needing to get subsidiary with some other LMS.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Smart health prediction system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The brilliant wellbeing forecast application is an internet based discussion framework for clients. The"
                      "framework is taken care of with gigantic volumes of medical services information (indications and the illnesses"
                      "or on the other hand medical problems related with those indications). In this way, when a client enters their"
                      "clinical issues and side effects, the application utilizes information mining to digs into"
                      "the data set and track down the most reliable match of sickness ailment identified with those side effects.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Software piracy protection system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The product robbery insurance framework helps keep theft dangers under control. Clients should first"
                      "register for utilizing a product item and afterward buy the product through on the web"
                      "installment. When the installment is finished, clients can download the product and the sequential key"
                      "for the equivalent. The product peruses the ID of your machine (PC/PC) and creates a"
                      "exceptional client ID by utilizing a calculation. The client would now be able to sign in through the client ID by"
                      "giving the sequential key.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Gym Trainer & progress Tracker App',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This application will direct the clients on different body practices with bit by bit"
                      "positions with pictures. The clients can monitor the information of everyday activities."
                      "The Gym Buddy application contains a rundown of all activities dependent on various sorts and "
                      "classes (i.e., exercise for Abs, Chest, Biceps, etc.).The clients can likewise keep a"
                      "track of how much sets or loads they utilized in one specific exercise with the goal that they can"
                      "increment or lessening its ability appropriately",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Herb & Grocery Shopping',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "In this framework, the client will actually want to purchase spices or get suggested with regards to the spices"
                      "client needs by talking with the specialists i.e., Herbalist. Botanist can suggest"
                      "spices dependent on the client's need by talking with the client. The primary motivation behind this"
                      "project is to assist the client with effectively looking for spices and natural products that will be great for"
                      "the wellbeing of the client relying upon any medical problem that he/she is experiencing.",
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
