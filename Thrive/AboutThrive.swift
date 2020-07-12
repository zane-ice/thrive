//
//  AboutThrive.swift
//  Thrive
//
//  Created by Meili Gupta on 7/12/20.
//  Copyright © 2020 CSC590. All rights reserved.
//

import SwiftUI

struct AboutThrive: View {
    var body: some View {
        ScrollView() {
            //list of buttons (navigationLinks using infoButton struct)
             VStack (alignment: .leading, spacing: 20) {
                NavigationLink(destination: MissionView()){
                 infoButton(text: "Mission Statement")
                }
               NavigationLink(destination: ThrivesStoryView()){
                infoButton(text: "Thrive's Story")
               }
               NavigationLink(destination: DeveloperView()){
                infoButton(text: "Developer Information")
               }
            }
        }.navigationBarTitle("About Thrive", displayMode: .inline)
        .offset(y: 30)
    }
}

struct MissionView: View {
    var body: some View {
        ScrollView{
            Text("Thrive hopes to support Phillips Exeter Academy students to personally and academically thrive by encouraging strong mental and physical health. \n \nTo this end, many on-campus and off-campus resources are provided by Phillips Exeter Academy services, such as the Lamont Health Center, on the Internet, or by the local town of Exeter. However, many students are not fully aware of these resources, nor fully utilize them. \n \nThrive offers both informational and contact resources on a number of important health issues for young adults: mental health, sexual wellness, identity, substance use, personal wellness, and time management. Thrive hopes collects this information in one location and provides this information through the form of an app easily downloadable and usable on student iPhones.")
        }.navigationBarTitle("Goal and Mission", displayMode: .inline)
        .offset(y: 30)
        .padding(15)
    }
}

struct ThrivesStoryView: View {
    var body: some View {
        ScrollView{
            Text("Thrive was first conceived as an idea during the Phillips Exeter Academy course CSC 590: Software Engineering and Social Innovation in the Fall of 2019. Class of 2020 Students Anjali Gupta, Meili Gupta, Zane Ice, and Matthew Wabunoha created the idea, curated the information, and developed Thrive as an iOS app prototype using Xcode. M. Gupta, A. Gupta, and Wabunoha continued to improve and refine Thrive as their Senior Project under the guidance of PEA Computer Science teacher Ms. Colleen Brockmyre, doing so under immense personal circumstance changes due to COVID-19. Thrive was pushed for release on the Apple Store during the summer of 2020.")
        }.navigationBarTitle("Thrive's Story", displayMode: .inline)
        .offset(y: 30)
        .padding(15)
    }
}

struct DeveloperView: View {
    var body: some View {
        ScrollView{
            Text("Thrive will be managed, updated, and maintained by the Phillips Exeter Academy Student Council Technology Committee, headed by Andrew Woo ’19 (awoo@exeter.edu). Please direct specific concerns, inquiries, or questions to this address. \n \nReviews and, more importantly, suggestions for adding or editing the information on Thrive should be communicated as a review on the iOS App Store. \n \nAny remaining questions about Thrive can be directed to Meili Gupta (meili.gupta@yale.edu), Anjali Gupta (anjali.gupta@yale.edu), Matthew Wabunoha (mwabunoha16@gmail.com), and Zane Ice.")
        }.navigationBarTitle("Developer Information", displayMode: .inline)
        .offset(y: 30)
        .padding(15)
    }
}

struct AboutThrive_Previews: PreviewProvider {
    static var previews: some View {
        AboutThrive()
    }
}
