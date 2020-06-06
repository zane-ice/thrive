//
//  Sexual Wellness.swift
//  Thrive
//
//  Created by Zane Ice on 11/2/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI

//struct that includes information on sexual behavior
extension SexualWellness{
    struct behavior: View{
        var body: some View{
            ScrollView{
                VStack(alignment: .leading, spacing: 10) {
                    Text("Why should I be concerned about it?").fontWeight(.bold).foregroundColor(Color.red)
                    Text("\u{2022} Protects people you care about and yourself \n\u{2022} Affirms your values \n\u{2022} Helps you worry less \n\u{2022} You’ll have more fun \n\u{2022} Impress others")
                    Text("\nSexually Responsible Behaviors").fontWeight(.bold).foregroundColor(Color.red)
                    Text("1. Stay informed").bold()
                    Text("a. Keep up-to-date on birth control, condoms, STDs, social issues, legal issues \nb. Read websites and articles")
                    Text("2. Think").bold()
                    Text("a. Make informed decisions ahead of time \nb. Set some goals \nc. What do you want to do in the future?\nd. How would an STD or pregnancy affect your plans?\ne. Is a sexual relationship the right thing for you right now?\nf. What kind of birth control makes sense?")
                    Text("3. Get to know the relationship between your brain and your body").bold()
                    Text("a. It’s hard to overcome our animal instinct for sexual behavior \nb. Important to stay in touch with your thinking part of the brain\n")
                }
                VStack(alignment: .leading, spacing: 10) {
                    Text("4. Communicate with your partner").bold()
                    Text("a. What are his plans for the future?\nb. Conversations about STD and pregnancy prevention\nc. Thoughtful conversations in non-sexual situations are ideal")
                    Text("5. Get friendly with condoms").bold()
                    Text("a. Practice putting them on before you have sex\nb. Blow them up, fill them with water, unroll them onto something. Get a good feel for how condoms handle.")
                    Text("6. Learn the difference between “yes” and “no”").bold()
                    Text("a. Any “yes” should be absolute and certain\nb. Learn to communicate clearly with your voice, look, attitude, and behavior.")
                    Text("7. Chill on the mind-altering substances").bold()
                    Text("a. Drugs and alcohol weaken your resolve and make it harder to use a condom.\n")
                }
                VStack(alignment: .leading, spacing: 10) {
                    Text("8. Be creative").bold()
                    Text("a. There are many way to experience sexuality besides having sex. \nb. Expand your notion of what sex is by trying activites like foot massages or eating strawberries dipped in chocolate.")
                    Text("9. Stay healthy, be happy").bold()
                    Text("a. Sex (and making responsible decisions) works better when you’re fit, happy, and not too tired. \nb. Enjoy every minute you can.")
                    Text("\nSummary of Guidelines for Sexual Partners").fontWeight(.bold).foregroundColor(Color.red)
                    Text("\u{2022} Have consent \n\u{2022} Never use pressure to get consent \n\u{2022} Be honest with each other \n\u{2022} Be attentive to each other’s pleasure \n\u{2022} Guard against unintended pregnancy and STDs \n\u{2022} Respect each other’s limits ")
                    Text("Credit to ETR Associates and Marcia Quackenbush, MS, MFT, CHES").italic()
                }
            }.navigationBarTitle("Sexually Responsible Behavior", displayMode: .inline)
            .offset(y: 30)
            .padding(15)
        }
    }
}

//struct that includes information on healthy relationships
extension SexualWellness{
    struct relation: View{
        var body: some View{
            ScrollView{
                VStack(alignment: .leading, spacing: 10) {
                    Text("Healthy relationships help us feel better about ourselves and our place in the world. They should make us feel safe. We all deserve to be happy.")
                    Text("Qualities of Healthy Relationships").fontWeight(.bold).foregroundColor(Color.red)
                    Text("1. Respect").bold()
                    Text("\t a. Do you listen to each other’s ideas? \n \t b. Do you treat each other as friends? \n \t c. Are you proud of one another?")
                    Text("2. Trust").bold()
                    Text("\t a. Do you appreciate each other’s need for friends and family?\n \t b. Do you feel sure of each other’s love? \n \t c. Do you have faith in each other’s decisions?")
                    Text("3. Honesty and Fairness").bold()
                    Text("\t a. Do you both admit when you are wrong? \n \t b. Do you both tell the truth without fear? \n \t c. Do you both forgive mistakes?")
                    Text("4. Equality").bold()
                    Text("\t a. Do you give and take equally?\n \t b. Do you make decisions about money together?\n \t c. Do you both compromise? \n")
                }
                VStack(alignment: .leading, spacing: 10) {
                    Text("5. Good Communication").bold()
                    Text("\t a. Do you talk openly about your feelings with each other?\n \t b. Are you able to work through disagreements? \n \t c. Do you listen to each other without judgement?")
                }
                Text("Credit to Planned Parenthood").font(.body).italic().padding(15)
            }.navigationBarTitle("Healthy Relationships", displayMode: .inline)
            .offset(y: 30)
            .padding(15)
        }
    }
}

//struct that includes information on sexual abuse
extension SexualWellness{
    struct abuse: View{
        var body: some View{
            ScrollView{
                VStack(alignment: .leading, spacing: 10) {
                    Text("You don’t have to be in a crisis to call. You have the right to feel safe, be treated with respect, say no to sex, spend time with friends, and feel good about yourself.")
                    Text("What is abuse?").bold().foregroundColor(Color.red)
                    Text("An unhealthy relationship has an imbalance in which one person tries to gain power and control over the other through threats, emotional/verbal abuse, or physical or sexual violence.")
                    Text("How to help a friend who is being abused:").bold().foregroundColor(Color.red)
                    Text("The most important way to help a friend is through the messages you give them. For example, offer to go with your friend to talk to a trusted adult. Send messages of I believe you, it’s not your fault, how can I help you feel safe, your reactions are normal reactions to a horrible experience, help me understand how you feel, you’re not alone.")
                    Text("About Teens").bold().foregroundColor(Color.red)
                    Text("1 in 4 teens in a relationship have been called names, put down, or harassed in a relationship. \n 1 in 3 teens will experience abuse in a relationship.").font(.body)
                    Text("Credit to New Hampshire Coalition Against Domestic and Sexual Violence").font(.body).italic()
                }
            }.navigationBarTitle("Sexual Abuse", displayMode: .inline)
            .offset(y: 30)
            .padding(15)
        }
    }
}

extension SexualWellness{
    struct plannedp: View{
        var body: some View{
            ScrollView{
               VStack(alignment: .leading, spacing: 10) {
                    Text("Contact Information:").bold().foregroundColor(Color.red)
                    Text("Exeter Planned Parenthood Website:")
                    Button("www.plannedparenthood.org") {UIApplication.shared.open(URL(string: "https://www.plannedparenthood.org/health-center/new-hampshire/exeter/03833/exeter-health-center-2739-91770")!)}
                    Text("To make an appointment please call:")
                    teleButton(text: "603-772-9315")
                    Text("Services Offered:").bold().foregroundColor(Color.red)
                    Text("\u{2022} Abortion Referrals \n\u{2022} Birth Control \n\u{2022} General Health Care \n\u{2022} HIV Testing \n\u{2022} LGBTQ Services \n\u{2022} Men's Health Care \n\u{2022} Morning-After Pill (Emergency Contrapception) \n\u{2022} Pregnancy Testing & Services \n\u{2022} STD Testing, Treatment & Vaccines \n\u{2022} Women's Health Care \n")
                }
                VStack(alignment: .leading, spacing: 10) {
                    Text("Directions:").bold().foregroundColor(Color.red)
                    Text("108 High St, Exeter, NH 03833\nAbout a 10 minute walk from PEA campus")
                    MapView().frame(height: 300)
                    Text("Credit to Planned Parenthood").italic()
                }
            }.navigationBarTitle("Planned Parenthood", displayMode: .inline)
            .offset(y: 30)
            .padding(15)
        }
    }
}

//struct that includes information on resources for PEA students
extension SexualWellness{
    struct resources: View{
        var body: some View{
            ScrollView {
                 VStack(alignment: .leading, spacing: 10) {
                    Text("On-Campus Support").bold().foregroundColor(Color.red)
                    //Text("\u{2022} 24-hour on-call Counselor:")
                    Text("24-hour on-call Dean’s Office and Campus Security:").bold()
                    teleButton(text: "603-777-3420")
                    Text("Director of Student Safety and Wellbeing:").bold()
                    Text("Christina D. Palmer, cdpalmer@exeter.edu")
                    teleButton(text: "603-929-9598")
                    Text("PEA Counselors:").bold()
                    Text("\u{2022} Chris Thurber, Ph.D., cthurber@exeter.edu")
                    teleButton(text: "603-777-3528")
                    Text("\u{2022} Connie Morse, LICSW, cmorse@exeter.edu")
                }
                VStack(alignment: .leading, spacing: 10) {
                    teleButton(text: "603-777-3431")
                    Text("\u{2022} Szu-Hui Lee, Ph.D., slee@exeter.edu")
                    teleButton(text: "603-777-3532")
                    Text("PEA Contracted Psychiatrist:").bold()
                    Text("Emad Milad, M.D., emilad@exeter.edu\n\u{2022} PEA Number: ")
                    teleButton(text: "603-777-3420")
                    Text("\u{2022} (On Wednesdays), Hampstead Hospital: ")
                    teleButton(text: "603-436-0600")
                    Text("PEA Confidential Misconduct Reporting Site:").bold()
                    Button("http://bit.ly/PEAreport") {UIApplication.shared.open(URL(string: "http://bit.ly/PEAreport")!)}
                }
                VStack(alignment: .leading, spacing: 10) {
                    Image("img1").resizable().aspectRatio(contentMode: .fit)
                    Text("\nOff-Campus Support").bold().foregroundColor(Color.red)
                    Text("Community Counselors:").bold()
                    Text("\u{2022} Andrew Nathan, Psy D., 14 Front Street Exeter NH")
                    teleButton(text: "603-772-3462")
                    Text("\u{2022} Beth Salvi-Hudgins, LICSW")
                    teleButton(text: "603-773-5899")
                    Text("\u{2022} Jane Woodard, LICSW, 2 Franklin Street Exeter NH")
                    teleButton(text: "603-773-5899")
                    Text("\u{2022} Lynn Perrin-Wilhousky, LICSW")
                }
                VStack(alignment: .leading, spacing: 10) {
                    teleButton(text: "603-778-7433")
                    Text("\nHAVEN").bold()
                    Text("\u{2022} Violence Prevention and Sexual Assault Support Services:")
                    Button("http://havennh.org/") {UIApplication.shared.open(URL(string: "http://havennh.org/")!)}
                    Text("\u{2022} 24-hour confidential hotline:")
                    teleButton(text: "603-994-7263")
                    Text("\u{2022} Advocacy \n\u{2022} Counseling and support group referrals \n")
                    Text("Exeter Police Department:").bold()
                    teleButton(text: "603-772-1212")
                    Button("http://exeternh.gov/police") {UIApplication.shared.open(URL(string: "http://exeternh.gov/police")!)}
                }
                VStack(alignment: .leading, spacing: 10) {
                    Text("\nPEA's Practice and Programs:").bold()
                    Button("https://www.exeter.edu/home/about-us/our-commitment-safety/practice-programs") {UIApplication.shared.open(URL(string: "https://www.exeter.edu/home/about-us/our-commitment-safety/practice-programs")!)}
                    Text("Credit to Phillips Exeter Academy").font(.body).italic().padding(15)
                }
            }.navigationBarTitle("Resources for PEA Students", displayMode: .inline)
            .offset(y: 30)
            .padding(15)
        }
    }
}

struct SexualWellness: View {
    var body: some View {
        ScrollView {
            VStack(spacing:20){
            NavigationLink(destination: resources()){
                infoButton(text: "Resources for PEA Students")
            }
            NavigationLink(destination: behavior()){
                infoButton(text: "Sexually Responsible Behavior")
            }
            NavigationLink(destination: relation()){
                infoButton(text: "Healthy Relationships")
            }
            NavigationLink(destination: abuse()){
                infoButton(text: "Sexual Abuse")
            }
            NavigationLink(destination: plannedp()){
                infoButton(text: "Planned Parenthood")
            }
            }
        }.navigationBarTitle("Sexual Wellness", displayMode: .inline).offset(y: 30)
    }
}

struct SexualWellness_Previews: PreviewProvider {
    static var previews: some View {
        SexualWellness()
    }
}



