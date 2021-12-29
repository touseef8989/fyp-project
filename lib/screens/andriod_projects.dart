import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AndriodProjects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Andriod Projects"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              ExpansionTile(
                title: Text(
                  'Smart Travel App',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Travel mobile apps allow travelers to avoid extensive long-term planning which allows"
                      "them to be as unconstrained something that numerous explorers appreciate. At the point when registration is about"
                      "three to four months away, around 6% of booking happens through a cell phone. The numbers"
                      "consistently develop as the check in time draws near.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Smart Phone Cleaner',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Smart Phone Cleaner continually examines your gadget's battery use and outputs for applications"
                      "that sulk down the battery and shuts them off.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'IOT Based Notification System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A notice is a way we can send cautions or different sorts of data to clients. The"
                      "point is to send a notice to a few gadgets, like Android, iOS, or a work area"
                      "PC. This IoT project utilizes an ESP8266, yet you can utilize other IoT advancement sheets to"
                      "test it like the Arduino UNO, MKR1000, different ESPs, etc.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Automatic Battery Charger',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "It's a programmed charger, which implies it will close down on its own when your battery"
                      "charge is full, forestalling cheating. It even has a float battery maintainer mode"
                      "that will keep it at full power during times of latency, making up for the"
                      "self-release related with lead-corrosive batteries.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Remote Password Security',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The SRP convention has various advantageous properties: it permits a client to verify"
                      "themselves to a server, it is impervious to word reference assaults mounted by an"
                      "snoop, and it doesn't need a confided in outsider. It adequately passes on"
                      "a zero-information secret phrase evidence from the client to the server.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Antenna Positioning System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The Automatic antenna positioning system principally capacities to recognize the source"
                      "of sign. The sign might be any sort, distinguishes the presence of a specific"
                      "sign and it change the place of the radio wire to get wanted transmission strength",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Smart Travel Guide Application',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "SmartTravel is an application that follows you in each progression for your outing; from your"
                      "flight booking until your inn reservation, taking care of likewise vehicle rental and some other"
                      "movement booking or suggesting eateries, bars, shops and sights. An"
                      "Disconnected interaction, to permitted you to utilize the application with no organization.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Surveillance Camera',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Surveillance cameras are intended to guard you and other property, not to follow you."
                      "Cameras are there not to attack an individual's security yet to ensure general society by"
                      "deflecting crime and by giving material proof when a wrongdoing has been gotten on film",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Home Automation System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A home automation system is an innovative arrangement that empowers robotizing the main part of"
                      "electronic, electrical and innovation based errands inside a home. It utilizes a blend"
                      "of equipment and programming advances that empower control and the executives over apparatuses and gadgets inside a home",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Arduino-based GPS Clock',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Circuit associations of Arduino GPS Clock are straightforward. Arduino is utilized to control the entirety"
                      "process, it gets the GPS information from satellite through GPS module, extricates the"
                      "Date and Time from the GPRMC string and shows it on LCD.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Software-defined Radio',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A product characterized radio (SDR) framework is a radio correspondence framework which employments"
                      "programming for the adjustment and demodulation of radio transmissions. A SDR performs"
                      "critical measures of sign handling in a universally useful PC, or a reconfigurable piece of computerized gadgets.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Toll Gate App For Android Based Payment',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "It lets the voyager free from the weight of holding up in the line to make the cost"
                      "installment, which diminishes the fuel-utilization and furthermore taking money with them"
                      "can be kept away from. ... So they can make their cost entryway pass installment from one wallet"
                      "to another thorugh online this makes their excursion all the more simple and advantageous.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'COVID-19 Online Test Results and availability booking of Covid Hospitals',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "In which get book the test for Coronavirus on the web and furthermore get result or report"
                      "online anyplace. additionally avliable clinic and private spaces for Coronavirus patient's"
                      "",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Fake Caller Application',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This application will be utilized to settle on a phony decision to the gadget. This application is"
                      "for the most part fundamental for crisis circumstances. This can be great for circumstances"
                      "where the clients are distant from everyone else and in harm's way. This application will assist them with imagining like they're"
                      "available to work and leave the way",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'College Students Communication App',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This application will empower undergrads to speak with one another on "
                      "a solitary stage It will give them the office to visit, and offer significant"
                      "notice through it. There will be a login page for the clients and a code to "
                      "join a similar gathering.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Timetable Manager',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This venture is exceptionally evolved to assist individuals with dealing with their schedules appropriately"
                      "This will allow clients to make an ideal daily practice of every day so they can follow it"
                      "This will be more valuable for the understudies or the school going youth.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Food for Train App',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is a great venture thought for fledglings. This application is to"
                      "empower the conveyance of food to the travelers of trains who travel significant distances."
                      "This application will guarantee the travelers have a wonderful excursion"
                      "as they'll have the option to arrange food through the application.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Parental Control Application',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Online Parental Control Application is an application pointed toward assisting guardians with having "
                      "command over their kids. It'll assist them with monitoring their children's wellbeing and their review"
                      "This framework will have modules Admin, Parent, and Children. The reach "
                      "of kids differs in bunches like for 1-4, 5-7, 8-11, and young.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Color guessing game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is a basic venture for undergrads that is pointed toward instructing kids"
                      " the tones in an intuitive way It will show tones as shapes"
                      "what's more drawings to make it intelligent learning. In the first place, it will show the tones and their names."
                      "From that point onward, it will ask kids what tone is shown. Assuming that they answer accurately, it will play"
                      "hints of applauds fulfilling kids.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Teaching with fun for toddlers',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is the application created to show kids counting, letter sets, and other"
                      " exceptionally fundamental yet fundamental things in an intuitive way. It will have the illustrations sectionwise"
                      "to assist guardians with showing their children anyplace. This will assist kids with learning with fun while playing itself.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Seed testing using image processing',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is an intriguing android project for fledglings. This application will help"
                      "the ranchers to recognize on the off chance that the seeds they are utilizing have not deserted. This application will recognize"
                      "the sort of seeds and give each data about it to the clients. Also, it will"
                      " show how they can check assuming that the seed isn't faulty. This application itself will test the seed utilizing Image handling",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Unit Converter Application',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This application will target helping its clients by changing over the units from each other"
                      "This application will take input from the client and convert it to the ideal unit and give the outcome."
                      "",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Tuition notes of the student app',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This venture depends on the following of understudies who go to educational costs. This application will have three"
                      "modules that are the understudy, the mentor, and the guardians. This application will contain"
                      "every one of the subtleties of the understudy, similar to when they had gone for classes and when they didn't"
                      "Likewise, the guides will give them comments consistently.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Digi Locker App',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Digi Locker App is a high level android project for definite year understudies that has"
                      " document putting away offices."
                      "This makes it exceptionally productive and dependable as we don't need to convey each archive with us each"
                      " time. Different records, for example, Passport, PAN cards, and so forth are fundamental and can be required whenever."
                      " Also, assuming we lose them or drop them some place unintentionally, they can be abused"
                      "Transferring them on servers is unsafe as it very well may be hacked. Then again, keeping them transparently"
                      " on our telephones isn't great all things considered",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Precautionary and Common medicines',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This application can be utilized for the overall medical services of its clients."
                      "It will assist its clients with general drugs and mindfulness."
                      "It will have different data regarding what to do in some basic circumstances."
                      "It will allow them to handle a few circumstances where they can't contact the specialists right away.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Battery Saving System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      " This venture is a full-stack android project thought that permits the framework to take uses from"
                      "Work in classes and put them all in a rundown to audit. This List comprises of"
                      "the applications that are emptying out the battery and furthermore decides the battery"
                      "rate. In the event that the battery level is low and the utilization of applications is high, the framework will"
                      "trigger a caution advising its clients to constrain stop or close the applications.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Crime reporter and Missing person finder',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This application is proposed to go about as an android wrongdoing columnist. This application"
                      "tracks the examination status of criminal cases with logs and furthermore tracks grumblings logged"
                      "by the client. This framework is proposed to assist offices with enjoying CBI, CID, and comparative agency's to"
                      "accelerate their examination cycle and track the situation with different cases all the while.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Musical Instrument Store System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This Music shopping App will permit the clients to check for the accessibility of different Musical"
                      " Instruments at the store This application will comprise of a rundown of Musical Instruments showed model astute and plan shrewd."
                      "Here the client might peruse the accessible items according to classes.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Furniture Store Project',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A web-based Furniture Store is the venture that will allow the client to check for"
                      "the accessible furniture in the web-based store. Here an assortment of furniture models and designs"
                      "are recorded together. The client can add the furniture they like into the list of things to get or truck. Once"
                      "they are certain what they need to purchase, they can look at to put in the request.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Bus Tracking System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This task plans to assist clients with checking and monitor the transport timings and its data."
                      "This application will help online just as disconnected clients."
                      "The clients can check the transport timing regardless of whether they are disconnected. Furthermore the clients that can get"
                      "web office can follow the transports continuously utilizing the GPS framework.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  ' Online examination',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is the best android project thought for designing understudies. Nowadays"
                      "innovation is taking things to a higher level. Essentially, utilizing this application the assessments"
                      "of understudies can be led on the web. At the point when we consider taking tests disconnected, there are different"
                      "challenges, and it is likewise drawn-out and time taking. In this manner we can take assessments online in an issue turnpike.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Voting System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is an e-casting a ballot framework that will catch a photograph of the electors and match it "
                      " with the appearances in the put away data set. When the elector is affirmed, it will create the One Time"
                      "It is a fast and simple plan to do the confirmation of the electors. This will likewise lessen citizen's an ideal opportunity to"
                      "remain in a long line for the vote. It very well may be utilized in organizations and associations where"
                      "they need to conclude something which has choices",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Food Wastage Management',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is a decent venture for fledglings. This application targets taking care of an exceptionally normal issue in our general public"
                      "We are very much aware of how much food gets squandered each day,"
                      "also that is the justification for this application. It will assist us with dealing with the food that is left"
                      "over later some capacity or party. This application will essentially identify with the planned occasions at"
                      "associations or a gathering of individuals.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Women Safety App',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This application is pointed toward aiding ladies and keeping up with their security however much as could reasonably be expected."
                      "This application is for their security and can be initiated with a triple press of the power"
                      "button if there should be an occurrence of a crisis. When it occurs, this application will send the"
                      "area of the gadget through GPS and furthermore a message having the area URL. The message"
                      "would be shipped off the police headquarters and the crisis contacts. This application will send the"
                      "SMS ceaselessly with a hole of 5 minutes, to keep the area refreshed. Messages will be"
                      "halted when the lady taps the stop button subsequent to arriving at a protected spot.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'E-learning application',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "E-learning application is another of the best uses of Android Technology."
                      "It helps the kids and the understudies and surprisingly the experts to learn while"
                      "being anyplace they are. It attaches the learning of the clients in a simple and intuitive way."
                      "This is so in light of the fact that learning turns out to be much quicker when we see and enjoy it.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'E-Vaccination System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is an intriguing android project for software engineering understudies."
                      "This framework targets giving and empowering individuals about the antibodies that are significant"
                      "for babies and kids. As we probably are aware, the babies are at higher danger of getting impacted"
                      "with irresistible infections as they have low invulnerability. In this manner inoculation plays a"
                      "crucial job in their wellbeing and sound insusceptibility. This framework will gather the data of the"
                      "babies and kids so those guardians who couldn't get their youngsters immunized can get an opportunity to do as such.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Catering Services',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Online Catering Service is basically intended to assist individuals with requesting catering administrations on the web."
                      "This is to assist the clients with putting orders on the web assuming that they're not able to track down the food providers"
                      "for their capacities or gatherings. This will likewise allow cooks to select themselves on"
                      "the application and get an ever increasing number of requests.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Digital Fare Meter',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This will be a valuable undertaking that can assist the clients with getting a"
                      "charge bargain while voyaging. We realize that taxicabs are quite possibly the most well-known mode to travel. Moreover,"
                      "we realize meter altering is a typical issue as well. Thus, this framework will assist the clients with staying away from"
                      "meter altering.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Location-based Alarm System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This structure will create alerts reliant upon the Alarm System."
                      "This assignment ought to be executable inside an adaptable Android handset, and ought to have the"
                      "capacity to follow the district, and should empower the client to sound caution thinking about a spot,"
                      "rather than timing. Region based Alarm systems are astoundingly valuable for the venturing client. It is"
                      "an incredibly insightful programming.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Child Care Project',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This endeavor exceptionally oversees managing adolescents suitably."
                      "This endeavor proposes distinctive accessible assets to manage their adolescents. "
                      "This application will similarly have a portion where watchmen would have the choice to raise "
                      "their inquiries and get direction from the trained professionals."
                      "This application will help them with managing their kids developing from several days to 10 years.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Gram panchayat services',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is one of the most outstanding android projects for definite year understudies."
                      "Gram panchayat administrations application is worked to make the individuals from panchayat"
                      "accessible for the residents. This will make it simple for the residents to"
                      "place the grumblings and get the arrangements on schedule."
                      "They can likewise have any familiarity with the impending activities and the projects immediately.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Toll Gate Application',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Cost entryway installment application is an extraordinary help with decreasing the"
                      "clog that happens in the urban communities nowadays. The clog that "
                      "occurs close to cost courts is out of hand, and traffic increments dramatically."
                      "Accordingly the voyagers will be assisted with this application,"
                      "as it has separate wallets to make installments and exchanges. This will"
                      "allow them to make online installments to make their outings more agreeable and simpler.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Gym Management app',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This framework will help the Gym Trainers to monitor the coaches as"
                      " just as the exercise center individuals. They will all have their records alongside their every day"
                      "exercise center timings. This application will help in dealing with the information of their individuals in a"
                      "better way with an appropriate record of their In and Out planning.",
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
