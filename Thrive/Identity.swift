//
//  Identity.swift
//  Thrive
//
//  Created by Zane Ice on 11/2/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI

struct genSupport: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .center, spacing: 20) {
                NavigationLink(destination: genRights()){
                    infoButton(text: "Rights")
                }
                NavigationLink(destination: genOptions()){
                    infoButton(text: "Options")
                }
                NavigationLink(destination: genHelp()){
                    infoButton(text: "Support")
                }
            }
            VStack (alignment: .leading, spacing: 10){
                Text("\n Phillips Exeter Academy is a diverse educational community that seeks to provide a safe, supportive space for students to express their identity with authenticity and integrity in both policy and practice.").padding(15)
                Text("Credit to Phillips Exeter Academy").font(.body).italic().padding(15)
            }
        }.navigationBarTitle("Gender Support Plan", displayMode: .inline).offset(y: 30)
    }
}

struct genRights: View {
    var body: some View {
        ScrollView {
        VStack (alignment: .leading, spacing: 10){
            Text("\u{2022} You have the right to be called by the pronouns and name of your choice. Upon request by as student, to honor their assertion of gender identity, we will use the preferred name and pronoun that reflects their choice. While inadvertent slips or honest mistakes may occur, Exeter does not tolerate intentional and persistent refusal to respect a student's gender identity by using the wrong name and / or pronoun. \n \n \u{2022} You have the right to feel safe and comfortable on campus, including in your housing. \n \n \u{2022} You have the right to medical services that respect your gender identity and expression. \n \n \u{2022} You have the right to use the restroom / locker room you feel accords with your gender identity, or which is the most comfortable / appropriate option. \n \n \u{2022} You have a right to confidentiality, within the bounds of reporting laws, including confidential sessions with a therapist.")
            }
        }.navigationBarTitle("Rights", displayMode: .inline).offset(y: 30)
        .padding(15)
    }
}

struct genOptions: View {
    var body: some View {
        ScrollView {
        VStack (alignment: .leading, spacing: 10){
        Text("\u{2022} Which pronouns / name should be used in teacher comments, which go home to parents / caregivers \n \n \u{2022} Do you want to use a name other than your legal name on campus? Different pronouns / name can be used in different places on campus depending on where you are out: dorm, classroom, health center, athletics, college counseling. \n \n \u{2022} Would you like us to set up a meeting including you and others so that you can come out to them in person? (Your adviser, your teacher, your coach, or your college counselor?) \n \n \u{2022} There are a variety of housing options on campus, though sometimes mid-year changes in housing are not possible because of room availability. You have the option to live in a boys dorm, a girls dorm, or in an all gender dorm. \n \n \u{2022} You have the choice of a sports team, pending try-outs and scheduling availability. The LGBTQ+ coordinator and athletic director will work with you and your coach to make sure facilities, uniforms, and team culture are appropriate. \n \n \u{2022} If you travel off-campus - whether on a term or year abroad program, a vacation school trip, a club trip or for an away game - we will coordinate with the chaperone / coach / program to ensure that your gender identity is properly documented and communicated. (Please keep in mind that for both airline travel and international programs you will need to provide infomration that matches your government issued ID. This information will only be shared on a need to know basis.) \n \n \u{2022} If you wish to pursue medical transition PEA health insurance will cover many of the costs. ")
            }
        }.navigationBarTitle("Options", displayMode: .inline).offset(y: 30)
        .padding(15)
    }
}

struct genHelp: View {
    var body: some View {
        ScrollView{
        VStack (alignment: .leading, spacing: 10){
        Text("The LGBTQ+ Coordinator can help you with:").bold()
        Text("\u{2022} A new photo in Exeter Connect and Canvas \n \n \u{2022} New Lioncard with name and photo updated \n \n \u{2022} A new email to reflect name change \n \n \u{2022} Updates to ExeterConnect, Canvas, Outlook, etc. \n \n \u{2022} Any additional questions you have, but do not see addressed in this plan \n \u{2022} The LGBTQ+ Coordinator, in conjunction with the Dean of Students Office, will work with you to enact any options that you would like to happen. \n \n \u{2022} You can talk to trained therapists at the Health Center and have access to trained therapists off campus. \n \n \u{2022} The College Counseling Office can consult with you about how to handle your gender identity during the college process, including athletic recruiting. \n \n \u{2022} If you have an unpleasant or inappropriate interaction with faculty, staff, students, community members, or visitors to the campus, consult the Attack on Personhood flowchart and report this interaction to: your adviser, the LGBTQ+ Coordinator, the dean of students / dean on duty, dorm faculty, or other trusted adult. An appropriate response will be made in accordance with the E-Book policy and local regulations. \n \n \u{2022} A variety of affinity groups are available on campus. \n \n \u{2022} If you have challenges coming out to your family, the school will extend support to you and your family")
            }
        }.navigationBarTitle("Support", displayMode: .inline).offset(y: 30)
        .padding(15)
    }
}

struct communication: View {
    var body: some View {
        ScrollView {
        VStack (alignment: .leading, spacing: 10) {
            Text("13 Skills for Culturally Competant Communication").bold().foregroundColor(Color.red)
            Text("1. Greet Others").bold()
            Text("Greet Others genuinely and make an effort to pronounce their name accurately")
            Text("2. Listen to Understand").bold()
            Text("Listen to Understand vs. listen to respond")
            Text("3. Accept the Speaker's Viewpoint").bold()
            Text("Accept the speaker's viewpoint as true for the speaker (especially in the moment)")
        }
        VStack (alignment: .leading, spacing: 10) {
            Text("4. Use 'I'").bold()
            Text("Use 'I' statements")
            Text("5. Learner Mindset").bold()
            Text("Consistently operate in a learner mindset seeking to gain and reflect on a 360º view")
            Text("6. Intent vs. Impact").bold()
            Text("Manage both intent and impact")
            Text("7. Be Open").bold()
            Text("Put your stake in the ground; be open and willing to move it")
            Text("9. Working Through Conflict").bold()
            }
        VStack (alignment: .leading, spacing: 10){
            Text("Accept working through conflict to its resolution as a catalyst for learning")
            Text("10. Admit Mistakes").bold()
            Text("Be willing to admit mistakes and identify areas of growth")
            Text("11. Raise the Bar").bold()
            Text("Seek to continually raise the bar for yourself, for others, for your organization(s) and for the communities you serve")
            Text("12. Lean Into Discomfort").bold()
            Text("Lean into discomfort. Give space and grace, and be willing to have the tough, candid and caring conversations")
            Text("13. Get to Know More").bold()
            Text("Get to know more than the iceberg/metaphorical 10% of identity you see by increasing your knowledge, skills, and abilities in the areas of diversity, countering oppression and building inclusion")
            Text("Credits to Jones & Associates, Inc.").italic()
        }
        }.navigationBarTitle("Culturally Competant Communication", displayMode: .inline).offset(y: 30)
        .padding(15)
    }
}

struct resourcesI: View {
    var body: some View {
        ScrollView{
        VStack (alignment: .leading, spacing: 10) {
            Text("LGTBQ+ Affinity Groups: ").bold().foregroundColor(Color.red)
            Text("\u{2022} Queer Umbrella Group: Ms. Lembo, jlembo@exeter.edu or Mr. Myers, amyers@exeter.edu")
            Text("\u{2022} Lesbian/Queer Women Affinity Group: Ms. Lembo, jlembo@exeter.edu or Rev. Heidi, hheath1@exeter.edu")
            Text("\u{2022} Gay Male Affinity Group: Ms. Lembo: jlembo@exeter.edu (temporarily)")
            Text("\u{2022} Bi-Sexual / Pansexual Affinity Group: Ms. Tipp: ilonatipp@gmail.com")
            Text("\u{2022} Transgender Affinity Group: Mr. Myers: amyers@exeter.edu or Dr. Heath: ecarringtonheath@mac.com")
            Text("\u{2022} Queer Kids of Color: Mr. Walker: jwalker2@exeter.edu")
        }
        }.navigationBarTitle("Resources for PEA Students", displayMode: .inline)
        .padding(15)
    }
}

struct Identity: View {
    var body: some View {
        ScrollView {
            VStack (spacing:20) {
                NavigationLink(destination: resourcesI()){
                infoButton(text: "Resources for PEA Students")
                }
                NavigationLink(destination: genSupport()){
                infoButton(text: "Gender Support Plan")
                }
                NavigationLink(destination: communication()){
                infoButton(text: "Competetant Communication")
                }
            }
        }.navigationBarTitle("Identity", displayMode: .inline).offset(y: 30)
    }
}

struct Identity_Previews: PreviewProvider {
    static var previews: some View {
        Identity()
    }
}

