//
//  covid.swift
//  Thrive
//
//  Created by Meili Gupta on 8/13/20.
//  Copyright © 2020 CSC590. All rights reserved.
//

import SwiftUI

struct covid: View {
    var body: some View {
        ScrollView() {
            //list of buttons (navigationLinks using infoButton struct)
             VStack (alignment: .leading, spacing: 20) {
               NavigationLink(destination: AdministrationView()){
                infoButton(text: "PEA COVID-19 Policy")
               }
               NavigationLink(destination: COVIDView()){
                infoButton(text: "About COVID-19")
               }
            }
        }.navigationBarTitle("COVID-19", displayMode: .inline)
        .offset(y: 30)
    }
}

struct covid_Previews: PreviewProvider {
    static var previews: some View {
        covid()
    }
}

// each of the following structs represents another view, a new page with information
struct AdministrationView: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 10) {
                Text("Fall 2020:").fontWeight(.bold).foregroundColor(Color.red)
                Text("Below is the link to Phillip Exeter Academy's website on the opening of school in the fall of 2020. Included are links to town halls from the summer of 2020 and frequently asked questions on a range of topics including dormitories, health and safety, and community.")
                Button("www.exeter.edu/opening-school-fall-2020") {UIApplication.shared.open(URL(string: "https://www.exeter.edu/opening-school-fall-2020")!)}
                Text("And below is Principal Rawson's letter to the Exeter community on June 30th.")
                Button("www.exeter.edu/news/letter-reopening") {UIApplication.shared.open(URL(string: "https://www.exeter.edu/news/letter-reopening")!)}
                Text("Health and Safety Protocols:").fontWeight(.bold).foregroundColor(Color.red)
                Text("During our time together on campus, we will follow health and safety protocols that for many have already become a way of life. We will practice physical distancing throughout campus, and face masks will be an important foundational protocol utilized by all community members. Frequent handwashing will be important, and hand sanitizer stations will be placed throughout campus. We will provide a COVID-19 testing protocol that will have students tested prior to their arrival on campus, again shortly after arriving to campus, and again approximately a week later. Daily symptom checks will be standard practice for all members of the community, and rigorous disinfection and cleaning protocols will be applied throughout campus. To support these new initiatives, we are hiring additional medical professionals and securing dedicated facilities to screen and, if necessary, support students who may need to be isolated or quarantined.")
                Text("Student Arrivals to Campus").fontWeight(.bold).foregroundColor(Color.red)
                Text("We look forward to welcoming students to campus in stages this fall. Student leaders will arrive on September 7, followed by all uppers, seniors and postgraduates on September 9. Finally, our preps and lowers will start classes remotely and will then arrive to campus on October 3. Day students will be invited to join the campus community with their class. \n\nThis staggered approach to the opening days of school will allow us to get settled initially at slightly more than half capacity while also reducing the congestion normally associated with the start of school. It gives our medical team time to complete COVID-19 screening for uppers, seniors and postgraduates before our younger students arrive, and time for dormitory faculty to work with older students to help them adjust to new behavioral norms. It also makes it possible for us to do some important training for our student leaders so that they are able to best support our younger students when they arrive to campus. Much will be familiar this fall but many routines will be new and we would like the benefit of experience with new protocols and behavioral norms in the dormitories and around the campus before moving to full capacity. \n\nThis means that preps and lowers, who comprise the majority of new students, will start the school year at home. While we do not consider that optimal, when preps and lowers do arrive, we will be ready to welcome them warmly. With the help of our student proctors, they will quickly be integrated into strong dormitory communities that have already adjusted to new routines. Our uppers, seniors and postgraduates will have learned the new ropes pertaining to the full range of community activities and will be able to show the way. COVID-19 screening will be much easier to conduct for preps and lowers with testing of uppers, seniors and postgraduates already completed. During the days preceding the start of classes, preps and lowers will have some virtual orientation activities, and they will meet with their advisers and dormitory proctors and participate in dorm meetings virtually during the first weeks of school. Additional orientation and class activities will happen once preps and lowers arrive on campus.\n\nAs noted in the calendar below, students studying on-campus will return home November 24 for the Thanksgiving break. All students will remain home for the start of winter term and participate in remote online instruction in December. Students will then return to campus on January 3. Decisions about our primary method of instruction for the balance of the winter term will be made this fall, but it is our current hope to be able to transition to in-person instruction in January. Our ability to do so will depend on a number of factors, including pandemic conditions at that time. Students unable to return to campus in January will continue with online instruction from home.")
                Text("Credit to Phillips Exeter Academy").font(.body).italic()
            }
        }.navigationBarTitle("PEA COVID-19 Policy", displayMode: .inline)
        .offset(y: 30)
        .padding(15)
    }
}

struct COVIDView: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 10) {
                Text("Symptoms:").fontWeight(.bold).foregroundColor(Color.red)
                Text("People with COVID-19 have had a wide range of symptoms reported – ranging from mild symptoms to severe illness. Symptoms may appear 2-14 days after exposure to the virus. People with these symptoms may have COVID-19: \n \u{2022} Fever or chills \n \u{2022} Cough \n \u{2022} Shortness of breath or difficulty breathing \n \u{2022} Fatigue \n \u{2022} Muscle or body aches \n \u{2022} Headache \n \u{2022} New loss of taste or smell \n \u{2022} Sore throat \n \u{2022} Congestion or runny nose cNausea or vomiting \n \u{2022} Diarrhea")
                Text("When to Seek Emergency Medical Attention:").fontWeight(.bold).foregroundColor(Color.red)
                Text("Look for emergency warning signs for COVID-19. If someone is showing any of these signs, seek emergency medical care immediately: \n\nThis list is not all possible symptoms. Please call your medical provider for any other symptoms that are severe or concerning to you. \n\nCall 911 or call ahead to your local emergency facility: Notify the operator that you are seeking care for someone who has or may have COVID-19. \n \u{2022} Trouble breathing \n \u{2022} Persistent pain or pressure in the chest \n \u{2022} New confusion \n \u{2022} Inability to wake or stay awake \n \u{2022} Bluish lips or face")
                Text("Prevent the Spread of COVID-19").fontWeight(.bold).foregroundColor(Color.red)
                Text("\u{2022} Stay at least 6 ft apart from other people (about two arm lengths) \n \u{2022} Cover your cough or sneeze with a tissue, then throw the tissue in the trash and wash your hands. \n \u{2022} When in public, wear a cloth face covering over your nose and mouth. \n \u{2022} Do not touch your eyes, nose, and mouth. \n \u{2022} Clean and disinfect frequently touched objects and surfaces. \n \u{2022} Stay home when you are sick, except to get medical care. \n \u{2022} Wash your hands often with soap and water for at least 20 seconds.")
                Image("CDC_Poster").resizable().scaledToFit()
                Text("Credit to Center for Disease Control (CDC)").font(.body).italic()
            }
        }.navigationBarTitle("About COVID-19", displayMode: .inline)
        .offset(y: 30)
        .padding(15)
    }
}
