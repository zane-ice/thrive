//
//  Substance Use.swift
//  Thrive
//
//  Created by Zane Ice on 11/2/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI

struct SubstanceUse: View {
    var body: some View {
        ScrollView() {
            //list of buttons (navigationLinks using infoButton struct)
             VStack (alignment: .leading, spacing: 20) {
               NavigationLink(destination: Resource()){
                infoButton(text: "Resources for PEA Students")
               }
               NavigationLink(destination: Marijuana()){
                infoButton(text: "Marijuana")
               }
               NavigationLink(destination: Hallucinogen()){
                infoButton(text: "Risk Associated with Hallucinogens")
               }
               NavigationLink(destination: Alcohol()){
                infoButton(text: "Effects of Alcohol on Adolescents")
               }
            }
        }.navigationBarTitle("Substance Use", displayMode: .inline)
        .offset(y: 30)
    }
}

struct Resource: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 10) {
                Text("On-Campus Support").bold().foregroundColor(Color.red)
                Text("ASAP Program:").bold()
                Button("http://bit.ly/PEAreport") {UIApplication.shared.open(URL(string: "https://phillipsexeteracademy.sharepoint.com/sites/ec-caps/SitePages/Make-an-Appointment.aspx")!)}
                Text("Credit to Phillips Exeter Academy \n").italic()
            }
            VStack(alignment: .leading, spacing: 10) {
                Text("Off-Campus Support").bold().foregroundColor(Color.red)
                Text("Addiction Treatment Centers in Exeter: \n").bold()
                Image("substance1").resizable().aspectRatio(contentMode: .fit)
                Image("substance2").resizable().aspectRatio(contentMode: .fit)
                Image("substance4.1").resizable().aspectRatio(contentMode: .fit)
                Image("substance4.2").resizable().aspectRatio(contentMode: .fit)
                Image("substance4.3").resizable().aspectRatio(contentMode: .fit)
                Text("Credit to www.drug-rehabs.org").italic()
            }
        }.navigationBarTitle("Resources for PEA Students", displayMode: .inline)
        .offset(y: 30)
        .padding(15)
    }
}

// each of the following structs represents another view, a new page with information
struct Marijuana: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 10) {
                Text("Risk Associated with Marijuana:").fontWeight(.bold).foregroundColor(Color.red)
            }
        }.navigationBarTitle("Marijuana", displayMode: .inline)
        .offset(y: 30)
        .padding(15)
    }
}

struct Hallucinogen: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 10) {
                Text("Risk Associated with Hallucinogens:").fontWeight(.bold).foregroundColor(Color.red)
                Text("\u{2022} Increased heart rate and blood pressure  \n \u{2022} Sleeplessness and tremors  \n \u{2022} Lack of muscular coordination  \n \u{2022} Sparse, mangled and incoherent speech  \n \u{2022} Decreased awareness of touch and pain that can result in self-inflicted injuries  \n \u{2022} Convulsions  \n \u{2022} Coma \n \u{2022} Heart and lung failure")
                Text("Credits to Center for Substance Abuse Prevention and the U.S. Department of Health and Human Services").italic()
            }
        }.navigationBarTitle("Hallucinogens", displayMode: .inline)
        .offset(y: 30)
        .padding(15)
    }
}

struct Alcohol: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 10) {
                Text("Effects of Alcohol on Adolescents:").fontWeight(.bold).foregroundColor(Color.red)
                Text("\u{2022} An intoxicated person has a harder time making good decisions \n \u{2022} A person is less aware that his/her behavior may be inappropriate or risky  \n \u{2022} A person may be more likely to engage in risky behavior, including drinking and driving, sexual activity (like unprotected sex) and aggressive or violent behavior \n \u{2022} A person is less likely to recognize potential danger  \n \u{2022} Research shows that drinking during the teen years could interfere with normal brain development and change the brain in ways that: Have negative effects on information processing and learning; Increase the risk of developing an alcohol use disorder later in life")
                Text("Credits to National Institute on Drug Abuse; National Institutes of Health; U.S. Department of Health and Human Services").italic()
            }
        }.navigationBarTitle("Alcohol", displayMode: .inline)
        .offset(y: 30)
        .padding(15)
    }
}

struct SubstanceUse_Previews: PreviewProvider {
    static var previews: some View {
        SubstanceUse()
    }
}
