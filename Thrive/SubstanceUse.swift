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
                Button("http://bit.ly/asap") {UIApplication.shared.open(URL(string: "https://phillipsexeteracademy.sharepoint.com/sites/ec-caps/SitePages/Make-an-Appointment.aspx")!)}
                Image("asap1").resizable().aspectRatio(contentMode: .fit)
                Image("asap2").resizable().aspectRatio(contentMode: .fit)
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
                Text("Addiction to Marijuana").bold().foregroundColor(Color.red)
                Text("Marijuana addiction can be clinically diagnosed and has a negative impact on the person’s life. People can develop a psychological dependence on marijuana in the same way other addictions develop. \n\nWhen an individual uses marjiuana, cannabinoid receptors in the brain are activated by a neurotransmitter called Anandamide. THC mimics and blocks the actions natural neurotransmitters like Anandamide, to the point where the body no longer produces sufficient Anandamide on its own. The user’s brain gets reprogrammed to need marijuana just to feel normal. When the user stops bringing more THC into the body, they often experience withdrawal symptoms because of the resulting lack of Anandamide. Wanting to quit using marijuana, but being unable to do so, is a strong indication of an addiction.\n\nThere are also risks of using marijuana that can affect someone’s personal life. These risks can manifest into more immediate consequences such as: \n \u{2022} Legal complications \n \u{2022} Falling behind in school \n \u{2022} Having problems at work \n \u{2022} An impaired ability to learn and remember things \n\nIf you have continued to use marijuana despite the negative consequences, you may have an addiction.")
                Text("\nMarijuana and Other Drugs").bold().foregroundColor(Color.red)
                Text("Marijuana has long been recognized as a gateway drug because experimentation with it often leads to use of harder drugs like cocaine. The perception of marijuana as a gateway drug is most often related to teenage marijuana use because teens are more likely to experiment with other drugs. As marijuana abuse continues to rise in the United States, teenagers are smoking more than ever. Teens who smoke marijuana are at a higher risk of developing an addiction — to marijuana or something harder — later in life.")
                Text("\nSeek Assistance at:").bold().foregroundColor(Color.red)
                Text("Contact a treatment expert from Addiction Center at: ")
                teleButton(text: "(888) 778-3343")
                Text("Credit to Addiction Center").italic()
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
                Text("\u{2022} Increased heart rate and blood pressure  \n\u{2022} Sleeplessness and tremors  \n\u{2022} Lack of muscular coordination  \n\u{2022} Sparse, mangled and incoherent speech  \n\u{2022} Decreased awareness of touch and pain that can result in self-inflicted injuries  \n\u{2022} Convulsions  \n\u{2022} Coma \n\u{2022} Heart and lung failure")
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
                Text("\u{2022} An intoxicated person has a harder time making good decisions \n\u{2022} A person is less aware that his/her behavior may be inappropriate or risky  \n\u{2022} A person may be more likely to engage in risky behavior, including drinking and driving, sexual activity (like unprotected sex) and aggressive or violent behavior \n\u{2022} A person is less likely to recognize potential danger  \n\u{2022} Research shows that drinking during the teen years could interfere with normal brain development and change the brain in ways that: Have negative effects on information processing and learning; Increase the risk of developing an alcohol use disorder later in life")
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
