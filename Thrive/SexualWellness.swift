//
//  Sexual Wellness.swift
//  Thrive
//
//  Created by Zane Ice on 11/2/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI

extension SexualWellness{
    struct behavior: View{
        var body: some View{
            ScrollView{
                Text("Why be concerned about it? \n \u{2022} Protects people you care about and yourself \n \u{2022} Affirms your values \n \u{2022} Helps you worry less \n \u{2022} You’ll have more fun \n \u{2022} Impress others \n \n 1. Stay informed \n \t a. Keep up-to-date on birth control, condoms, STDs, social issues, legal issues \n \t b. Read websites and articles \n 2. Think \n \t a. Make informed decisions ahead of time \n \t b. Set some goals \n \t c. What do you want to do in the future?\n \t d. How would an STD or pregnancy affect your plans?\n \t e. Is a sexual relationship the right thing for you right now?\n \t What kind of birth control makes sense?\n 3. Get to know the relationship between your brain and your body \n \t a. It’s hard to overcome our animal instinct for sexual behavior \n \t b. Important to stay in touch with your thinking part of the brain \n 4. Communicate with your partner \n \t a. What are his plans for the future?\n \t b. Conversations about STD and pregnancy prevention\n \t c. Thoughtful conversations in non-sexual situations are ideal \n 5. Get friendly with condoms \n \t a. Practice putting them on before you have sex\n \t b. Blow them up, fill them with water, unroll them onto something. Get a good feel for how condoms handle. \n 6. Learn the difference between “yes” and “no” \n \t a. Any “yes” should be absolute and certain\n \t b. Learn to communicate clearly with your voice, look, attitude, and behavior. \n 7. Chill on the mind-altering substances \n \t a. Drugs and alcohol weaken your resolve and make it harder to use a condom. \n 8. Be creative \n \t a. There are many way to experience sexuality besides having sex. \n \t b. Expand your notion of what sex is by trying activites like foot massages or eating strawberries dipped in chocolate. \n 9. Stay healthy, be happy \n \t a. Sex (and making responsible decisions) works better when you’re fit, happy, and not too tired. \n \t b. Enjoy every minute you can.").font(.body).fontWeight(.light).padding(15)
                Text("Credit to ETR Associates and Marcia Quackenbush, MS, MFT, CHES").font(.body).italic().padding(15)
            }
        }
    }
}

extension SexualWellness{
    struct relation: View{
        var body: some View{
            ScrollView{
                Text("Healthy relationships help us feel better about ourselves and our place in the world. They should make us feel safe. We all deserve to be happy. \n \n 1. Respect \n \t a. Do you listen to each other’s ideas? \n \t b. Do you treat each other as friends? \n \t c. Are you proud of one another? \n 2. Trust \n \t a. Do you appreciate each other’s need for friends and family?\n \t b. Do you feel sure of each other’s love? \n \t c. Do you have faith in each other’s decisions?\n 3. Honesty and Fairness \n \t a. Do you both admit when you are wrong? \n \t b. Do you both tell the truth without fear? \n \t c. Do you both forgive mistakes?\n 4. Equality\n \t a. Do you give and take equally?\n \t b. Do you make decisions about money together?\n \t c. Do you both compromise? \n 5. Good Communication \n \t a. Do you talk openly about your feelings with each other?\n \t b. Are you able to work through disagreements? \n \t c. Do you listen to each other without judgement? \n \n Guidelines for Sex Partners \n \u{2022} Have consent \n \u{2022} Never use pressure to get consent \n \u{2022} Be honest with each other \n \u{2022} Treat each other as equals \n \u{2022} Be attentive to each other’s pleasure \n \u{2022} Protect each other against physical and emotional harm\n \u{2022} Accept responsibility for your actions\n \u{2022} Guard against unintended pregnancy and STDs\n \u{2022} Be clear with each other about what you want to do and don’t want to do\n \u{2022} Respect each other’s limits ").font(.body).fontWeight(.light).padding(15)
                Text("Credit to Planned Parenthood").font(.body).italic().padding(15)
            }
        }
    }
}

extension SexualWellness{
    struct abuse: View{
        var body: some View{
            ScrollView{
                Text("Dr. Marina Vijayakanthan").font(.body).fontWeight(.light).padding(15)
            }
        }
    }
}

extension SexualWellness{
    struct resources: View{
        var body: some View{
            ScrollView{
                Text("Dr. Marina Vijayakanthan").font(.body).fontWeight(.light).padding(15)
            }
        }
    }
}

struct SexualWellness: View {
   var body: some View {
    VStack {
            Text("Sexual Wellness")
                .font(.title)
                .fontWeight(.bold)

                ScrollView {
                    NavigationLink(destination: behavior()){
                        Text("Sexually Responsible Behavior")
                    }
                    NavigationLink(destination: relation()){
                        Text("Healthy Relationships")
                    }
                    NavigationLink(destination: abuse()){
                        Text("Sexual Abuse")
                    }
                    NavigationLink(destination: resources()){
                        Text("Resources for PEA Students")
                    }
                }
            
            
            }
    }
}

struct SexualWellness_Previews: PreviewProvider {
    static var previews: some View {
        SexualWellness()
    }
}
