import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Ai Apps"),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              ExpansionTile(
                title: Text(
                  'Spoiler Blocker Extension',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "At the point when a decent film or show comes, individuals consistently ruin the fun of others by ruining it."
                      "We can make a program augmentation that will shut out every one of the notices of your top choice"
                      "show that you would rather not get ruined. You can supplant the notices with a charming image of felines.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Lane Line Detection',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Lane line recognition procedure is utilized in numerous self-driving independent "
                      "vehicles just as line-following robots."
                      "We can utilize PC vision methods, for example, shading thresholding to identify the paths.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Spam Classifier',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Consistently we receive many email warnings and the vast majority of them are spam."
                      "Assemble a device that can group the messages as spam or non-spam dependent on the substance of the email alone.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Optimal Path',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "ne of the difficult assignments of AI is to track down the ideal way from one spot"
                      " to the objective spot. The venture thought is to track down the ideal way"
                      "for a vehicle to travel so that expense and time can be limited. This is a"
                      " business issue that needs arrangements",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Pneumonia Detection',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Specialists use Chest X-beams to identify Pneumonia and we can fabricate "
                      "a man-made reasoning framework that is fit for recognizing"
                      " the disease in patients' X-beam pictures.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Game of Chess',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The round of chess is exceptionally famous and for a superior encounter of this game,"
                      "we should carry out a decent computerized reasoning framework that can give contest"
                      "to people and make the round of chess a difficult assignment.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Fire Detection and Localization Using Surveillance Camera',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "CNN has turned into the cutting edge in picture grouping and PC vision-related assignments."
                      "We can further develop the fire location framework through reconnaissance cameras by building a model that"
                      "can identify the fire as well as the area of the fire to give viable"
                      "location and detailing framework for the wellbeing of individuals.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  ' Website Evaluation Using Opinion Mining',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A site assessment framework where clients can remark on a specific"
                      "site about the validity, time taken to convey items, and so on"
                      "It will break down the remarks to rate the site on these variables.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'T-rex Dino Bot',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The Dino is a well known google chrome game that we can play when the web association is off"
                      "It is a decent game to carry out support learning and see how it functions."
                      "We can construct a calculation for the bot that will learn itself by committing errors.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Next word predictor',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "At the point when you type a message your telephone can naturally anticipate the following word you need to type."
                      "We can construct a man-made brainpower model that can foresee the following word that is probably going to come."
                      "To carry out this you really want to know about Natural language handling and profound learning",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Chatbot using AIML',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Chatbots are broadly utilized in the business level where each organization requires a chatbot"
                      " to mechanize a portion of the client association processes."
                      "AIML is an Artificial Intelligence Markup Language that is utilized for building chatbots.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Fake Product Review Monitoring System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A major issue on the web is that organizations post"
                      " counterfeit audits to sell their items or to upset their rivals."
                      "A client has no clue assuming an item survey is phony or certifiable."
                      "To take care of this issue, we can construct a framework that can follow the IP"
                      " addresses and use assessment mining to discover the phony audits.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Learn to Drive with Reinforcement Learning',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Construct a way for vehicles with hindrances on the race-course."
                      "The goal of the car(agent) is to figure out how to drive "
                      "by keeping away from the hindrances. The idea of support "
                      "learning would be utilized in this undertaking.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Automatic Attendance System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "In schools and universities, a great deal of time is squandered in taking the participation of the understudies."
                      "The possibility of the venture is to computerize the participation framework by utilizing a camera that"
                      "consequently perceives the appearances and imprints the participation of individuals.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Price Negotiator Ecommerce Chatbot System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A chatbot framework that can arrange the cost of the items."
                      "Numerous eCommerce organizations are exploring on this venture as it"
                      " has a ton of degree in business. The chatbot ought to be"
                      "ready to speak with clients and handle the dealing "
                      "of clients very much like in reality",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'AI Bot to Play Snake Game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Many games need to execute a fake bot that can contend with people."
                      "In this undertaking, you can begin by building a bot that can figure out how to play the snake game."
                      "This venture is extraordinary to jump into hereditary calculations and see how a machine can"
                      "develop understanding with ages.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Self-Driving Car',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A self-driving vehicle is an enormous venture that includes a ton of sensors"
                      " and cameras to get data of the environmental elements."
                      "Then, at that point, the data should be handled and successful choices ought to be made.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Music Recommendation App',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The Spotify application is an incredible music streaming stage that knows"
                      "precisely what sort of music they like You can figure out how to assemble a"
                      "model that will break down the clients' music tastes and will suggest"
                      "new music to them dependent on their inclinations.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Stock Price Prediction',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is one of the fantastic Artificial Intelligence project thoughts for amateurs."
                      "ML specialists love the offer market. Also that is on the grounds that it's loaded up with information. You can get"
                      "various types of informational indexes and begin dealing with an undertaking immediately.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Customer Recommendation',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A suggestion motor or a recommender framework is an instrument utilized by engineers to"
                      "predict the clients' decisions in a colossal rundown of proposed things. ... Because of AI,"
                      "suggestion motors make fast and to-the-point proposals custom fitted to each"
                      "client's requirements and inclinations.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Personality Prediction System via CV Analysis',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The framework will work something like this – applicants will enlist in"
                      " the framework by entering every one of the important subtleties and transfer their CV."
                      " They will likewise step through an internet based exam that spotlights on character"
                      " attributes and an up-and-comer's fitness. Competitors can likewise see their experimental outcomes. ",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Heart Disease Prediction Project',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The objective of our coronary illness expectation project is to decide whether a patient ought to"
                      "be determined to have coronary illness or not, which is a double result, so: Positive"
                      "result = 1, the patient will be determined to have coronary illness. Adverse outcome = 0, the"
                      "patient won't be determined to have coronary illness",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Banking Bot ',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This AI project includes building a financial bot that utilizes computerized reasoning"
                      "calculations that investigate client inquiries to comprehend their message and likewise"
                      "play out the fitting activity. It is an uncommonly planned application for banks where clients can"
                      "request bank-related inquiries like record, advance, Mastercards, and so on In the event that you are looking"
                      "for a decent AI ventures to add to your resume, this is the one",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Identify human emotions through pictures',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Look acknowledgment is a fundamental capacity for great relational"
                      "relations (Niedenthal and Brauer, 2012), and a significant subject of study in the fields of"
                      "relations (Niedenthal and Brauer, 2012), and a significant subject of study in the fields of"
                      "human turn of events, mental prosperity, and social change.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Filter the content and identify spam',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Spam channels are conveyed by numerous Internet Service Providers (ISPs) at each layer of"
                      "the organization, before email server or at mail transfer where there is the presence of"
                      "firewall [25]. ... Channels block spontaneous or dubious messages that are a danger to",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Gas Booking System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A Loan Management System In PHP administrator will populate the rundown of borrowers, sort of advances, and the credit plan, this information will be utilized for deciding and separating "
                      "the rquest and dynamic advances. This web advancement projects Bank Loan Management System Peojectin"
                      "PHP can compute the regularly scheduled installment sum contingent upon advances plans"
                      "the security of organization from getting to the PC framework",
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
