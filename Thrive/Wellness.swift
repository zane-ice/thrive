//
//  Wellness.swift
//  Thrive
//
//  Created by Anjali Gupta on 11/16/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI

extension Wellness{
    struct nutrition: View{
        var body: some View{
            ScrollView{
                Text("Balanced meals are key! NEED TO FIND MORE INFORMATION").font(.body).padding(15)
            }
        }
    }
}

extension Wellness{
    struct sleep: View{
        var body: some View{
            ScrollView{
                Text("What is sleep? \nWhile you are sleeping, you are unconscious, but your brain and body functions are still active. Sleep is a complex biological process that helps you process new information, stay healthy, and feel rested.").font(.body).padding(15)
                Text("During sleep, your brain cycles through five stages: stage 1, 2, 3, 4, and rapid eye movement (REM) sleep. Different things happen during each stage. For example, you have a different pattern of brain waves during each one. Your breathing, heart, and temperature may be slower or faster in some stages. Certain phases of sleep help you \n \u{2022} Feel rested and energetic the next day \u{2022} Learn information, get insight, and form memories \u{2022} Give your heart and vascular system a rest \u{2022} Release more growth hormone, which helps children grow. It also boosts muscle mass and the repair of cells and tissues in children and adults. \u{2022} Release sex hormones, which contributes to puberty and fertility \u{2022} Keep from getting sick or help you get better when you are sick, by creating more cytokines (hormones that help the immune system fight various infections) \u{2022} You need all of the stages to get a healthy sleep. \n \n Teens: 9-10 hours a day \n Adults (including older adults): 7-8 hours a day \n \n During puberty, teenagers' biological clocks shift, and they are more likely to go to bed later than younger children and adults, and they tend to want to sleep later in the morning. This delayed sleep-wake rhythm conflicts with the early-morning start times of many high schools and helps explain why most teenagers do not get enough sleep. \n Some people think that adults need less sleep as they age. But there is no evidence to show that older adults can get by with less sleep than people who are younger. As people age, however, they often get less sleep or they tend to spend less time in the deep, restful stage of sleep. Older adults are also more easily awakened. \n And it's not just the number of hours of sleep you get that matters. The quality of the sleep you get is also important. People whose sleep is frequently interrupted or cut short might not get enough of certain stages of sleep. \n If you are wondering whether you are getting enough sleep, including quality sleep, ask yourself \n \u{2022} Do you have trouble getting up in the morning?\u{2022} Do you have trouble focusing during the day?\u{2022} Do you doze off during the day?\u{2022} If you answered yes to these three questions, you should work on improving your sleep.\n \n What are the health effects of not getting enough sleep? \n Sleep is important for overall health. When you don't get enough sleep (sleep deprivation), it does more than just make you feel tired. It can affect your performance, including your ability to think clearly, react quickly, and form memories. This may cause you to make bad decisions and take more risks. People with sleep deprivation are more likely to get into accidents.\n Sleep deprivation can also affect your mood, leading to \u{2022} Irritability\u{2022} Problems with relationships, especially for children and teenagers\u{2022} Depression\u{2022} Anxiety \n \n It can also affect your physical health. Research shows that not getting enough sleep, or getting poor-quality sleep, increases your risk of \n \u{2022} High blood pressure\u{2022} Heart disease\u{2022} Stroke\u{2022} Kidney disease \u{2022} Obesity\u{2022} Type 2 diabetes\u{2022} Not getting enough sleep can also mean that you don't get enough of the hormones that help children grow and help adults and children build muscle mass, fight infections, and repair cells. \n \n Sleep deprivation magnifies the effect of alcohol. A tired person who drinks too much alcohol will be more impaired than a well-rested person. \n \n How can I get better sleep? \n You can take steps to improve your sleep habits. First, make sure that you allow yourself enough time to sleep. With enough sleep each night, you may find that you're happier and more productive during the day.").font(.body).padding(15)
            }
        }
    }
}

extension Wellness{
    struct meditation: View{
        var body: some View{
            ScrollView{
                Text("Dr. Marina Vijayakanthan").font(.body).padding(15)
            }
        }
    }
}

extension Wellness{
    struct yoga: View{
        var body: some View{
            ScrollView{
                Text("Dr. Marina Vijayakanthan").font(.body).padding(15)
            }
        }
    }
}

struct Wellness: View {
    var body: some View {
        VStack () {
//            Text("Wellness")
//                .font(.title)
            
                ScrollView(){
                VStack (alignment: .leading, spacing: 50) {
                    NavigationLink(destination: nutrition()){
                        Text("Nutrition")
                    }
                    NavigationLink(destination: sleep()){
                        Text("Sleep")
                    }
                    NavigationLink(destination: meditation()){
                        Text("Meditation")
                    }
                    NavigationLink(destination: yoga()){
                        Text("Yoga")
                    }
                }
            }.navigationBarTitle("Wellness", displayMode: .inline)
            }
        }
}

struct Wellness_Previews: PreviewProvider {
    static var previews: some View {
        Wellness()
    }
}
