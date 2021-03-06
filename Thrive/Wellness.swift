//
//  Wellness.swift
//  Thrive
//
//  Created by Anjali Gupta on 11/16/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI

struct Resources: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 10) {
                Text("On-Campus Support").bold().foregroundColor(Color.red)
                Text("\u{2022} Wellness is often correlated to other aspects of mental and physical health and of teenage life. Please refer to the resource tab of other pages if you feel they may help.")
                Text("\u{2022} Exeter CAPS:")
                Button("http://bit.ly/PEAreport") {UIApplication.shared.open(URL(string: "https://phillipsexeteracademy.sharepoint.com/sites/ec-caps/SitePages/Make-an-Appointment.aspx")!)}
                Text("Health Care:")
                Button("http://bit.ly/healthcare") {UIApplication.shared.open(URL(string: "https://www.exeter.edu/student-life/student-support/health-care")!)}
                Button("http://bit.ly/healthcare") {UIApplication.shared.open(URL(string: "https://www.exeter.edu/student-life/student-support/health-care")!)}
                Text("Student Support:")
                Button("http://bit.ly/studentsupport") {UIApplication.shared.open(URL(string: "https://www.exeter.edu/student-life/student-support")!)}
                Text("Credit to Phillips Exeter Academy").italic()
            }
            VStack(alignment: .leading, spacing: 10) {
                Text("Off-Campus Support").bold().foregroundColor(Color.red)
                Text("\u{2022} Exeter Power Yoga:")
                Button("https://www.exeterpoweryoga.com/") {UIApplication.shared.open(URL(string: "https://www.exeterpoweryoga.com/")!)}
            }
        }.navigationBarTitle("Resources for PEA Students", displayMode: .inline)
        .offset(y: 30)
        .padding(15)
    }
}

    struct nutrition: View{
        var body: some View{
            ScrollView{
                Image("meal").resizable().aspectRatio(contentMode: .fit)
                Text("Planning a daily menu isn't difficult as long as each meal and snack have some protein, fiber, complex carbohydrates and a little bit of fat. \n \nHere's what you need to know about each meal. \n \n1. Eating breakfast will help you start your day with plenty of energy. Don't ruin your breakfast with high-fat and high-calorie foods. Choose some protein and fiber for your breakfast, and it's a good time to eat some fresh fruit.  \n\n2. A mid-morning snack is totally optional. If you eat a larger breakfast, you may not feel hungry until lunchtime. However, if you're feeling a bit hungry and lunch is still two or three hours away, a light mid-morning snack will tide you over without adding a lot of calories. \n\n3. Lunch is often something you eat at work or school, so it's a great time to pack a sandwich or leftovers that you can heat and heat. Or, if you buy your lunch, choose a healthy clear soup or fresh veggie salad. \n\n4. A mid-afternoon snack is also optional. Keep it low in calories and eat just enough to keep you from feeling too hungry because dinner is just a couple of hours away. \n\n5. Dinner is a time when it's easy to over-eat, especially if you haven't eaten much during the day, so watch your portion sizes. Mentally divide your plate into four quarters. One-quarter is for your meat or protein source, one-quarter is for a starch, and the last two-quarters are for green and colorful vegetables or a green salad. \n\n6. A light complex carbohydrate-rich evening snack may help you sleep but avoid heavy, greasy foods or foods high in refined sugars.").font(.body)
                Text("Credit to www.verywellfit.com").font(.body).italic().padding(15)
            }.navigationBarTitle("Nutrition", displayMode: .inline)
            .offset(y: 30)
            .padding(15)
        }
    }

    struct sleep: View{
        var body: some View{
            ScrollView{
                VStack(alignment: .leading, spacing: 10) {
                Image("sleep").resizable().aspectRatio(contentMode: .fit)
                Text("\nWhat is sleep?").bold().foregroundColor(Color.red)
                Text("While you are sleeping, you are unconscious, but your brain and body functions are still active. Sleep is a complex biological process that helps you process new information, stay healthy, and feel rested.\n").font(.body)
                Text("During sleep, your brain cycles through five stages: stage 1, 2, 3, 4, and rapid eye movement (REM) sleep. Different things happen during each stage. For example, you have a different pattern of brain waves during each one. Your breathing, heart, and temperature may be slower or faster in some stages. \n\nCertain phases of sleep help you: \n \u{2022} Feel rested and energetic the next day \n \u{2022} Learn information, get insight, and form memories \n \u{2022} Give your heart and vascular system a rest \n \u{2022} Release more growth hormone, which helps children grow. It also boosts muscle mass and the repair of cells and tissues in children and adults. \n \u{2022} Release sex hormones, which contributes to puberty and fertility \n \u{2022} Keep from getting sick or help you get better when you are sick, by creating more cytokines (hormones that help the immune system fight various infections) \n \u{2022} You need all of the stages to get a healthy sleep.\n").font(.body)
                Text("Teens: 9-10 hours a day \nAdults (including older adults): 7-8 hours a day\n").bold()
                Text("During puberty, teenagers' biological clocks shift, and they are more likely to go to bed later than younger children and adults, and they tend to want to sleep later in the morning. This delayed sleep-wake rhythm conflicts with the early-morning start times of many high schools and helps explain why most teenagers do not get enough sleep.\n\nSome people think that adults need less sleep as they age. But there is no evidence to show that older adults can get by with less sleep than people who are younger. As people age, however, they often get less sleep or they tend to spend less time in the deep, restful stage of sleep. Older adults are also more easily awakened.\n\nAnd it's not just the number of hours of sleep you get that matters. The quality of the sleep you get is also important. People whose sleep is frequently interrupted or cut short might not get enough of certain stages of sleep.\n\nIf you are wondering whether you are getting enough sleep, including quality sleep, ask yourself: \n \u{2022} Do you have trouble getting up in the morning? \n \u{2022} Do you have trouble focusing during the day?\n \u{2022} Do you doze off during the day?\n \u{2022} If you answered yes to these three questions, you should work on improving your sleep.\n")
                }
                VStack(alignment: .leading, spacing: 10) {
                Text("What are the health effects of not getting enough sleep?").bold().foregroundColor(Color.red)
                Text("Sleep is important for overall health. When you don't get enough sleep (sleep deprivation), it does more than just make you feel tired. It can affect your performance, including your ability to think clearly, react quickly, and form memories. This may cause you to make bad decisions and take more risks. People with sleep deprivation are more likely to get into accidents.\n \nSleep deprivation can also affect your mood, leading to: \n \u{2022} Irritability\n \u{2022} Problems with relationships, especially for children and teenagers\n \u{2022} Depression\n \u{2022} Anxiety \n \nIt can also affect your physical health. Research shows that not getting enough sleep, or getting poor-quality sleep, increases your risk of \n \u{2022} High blood pressure\n \u{2022} Heart disease\n \u{2022} Stroke\n \u{2022} Kidney disease \n \u{2022} Obesity\n \u{2022} Type 2 diabetes\n \u{2022} Not getting enough sleep can also mean that you don't get enough of the hormones that help children grow and help adults and children build muscle mass, fight infections, and repair cells. \n \nSleep deprivation magnifies the effect of alcohol. A tired person who drinks too much alcohol will be more impaired than a well-rested person. \n")
                Text("How can I get better sleep?").bold().foregroundColor(Color.red)
                Text("You can take steps to improve your sleep habits. First, make sure that you allow yourself enough time to sleep. With enough sleep each night, you may find that you're happier and more productive during the day. \n \n\u{2022} Go to bed and wake up at the same time every day\n\u{2022} Avoid caffeine, especially in the afternoon and evening\n\u{2022} Avoid nicotine\n\u{2022} Exercise regularly, but don't exercise too late in the day\n\u{2022} Avoid alcoholic drinks before bed\n\u{2022} Avoid large meals and beverages late at night\n\u{2022} Don't take a nap after 3 p.m.\n\u{2022} Relax before bed, for example by taking a bath, reading or listening to relaxing music\n\u{2022} Keep the temperature in your bedroom cool\n\u{2022} Get rid of distractions such as noises, bright lights, and a TV or computer in the bedroom. Also, don't be tempted to go on your phone or tablet just before bed.\n\u{2022} Get enough sunlight exposure during the day\n\u{2022} Don't lie in bed awake; if you can't sleep for 20 minutes, get up and do something relaxing \n\u{2022} See a doctor if you have continued trouble sleeping. You may have a sleep disorder, such as insomnia or sleep apnea. In some cases, your doctor may suggest trying over-the-counter or prescription sleep aid. In other cases, your doctor may want you to do a sleep study, to help diagnose the problem.").font(.body)
                Text("Credit to www.medlineplus.gov").italic()
                }
            }.navigationBarTitle("Sleep", displayMode: .inline)
            .offset(y: 30)
            .padding(15)
        }
    }

//struct that includes information on yoga
    struct yoga: View{
        var body: some View{
            ScrollView{
                VStack(alignment: .leading, spacing: 10) {
                Image("yoga").resizable().aspectRatio(contentMode: .fit)
                Text("Yoga Apps:").bold().foregroundColor(Color.red)
                Text("\u{2022} Yoga for Beginners\n \u{2022} Daily Yoga\n \u{2022} Yoga Studio: Mind and Body \n")
                Text("Benefits of Yoga:").bold().foregroundColor(Color.red)
                Text("“The purpose of yoga is to build strength, awareness and harmony in both the mind and body,” explains Natalie Nevins, DO, a board-certified osteopathic family physician and certified Kundalini Yoga instructor in Hollywood, California.\n\n“As an osteopathic physician, I focus a lot of my efforts on preventive medicine and practices, and in the body’s ability to heal itself,” says Dr. Nevins. “Yoga is a great tool for staying healthy because it’s based on similar principles.”\n")
                Text("Physical Benefits:").bold().foregroundColor(Color.red)
                Text("“The relaxation techniques incorporated in yoga can lessen chronic pain, such as lower back pain, arthritis, headaches and carpal tunnel syndrome,” explains Dr. Nevins. “Yoga can also lower blood pressure and reduce insomnia.”\n")
                Text("Other Benefits:").bold().foregroundColor(Color.red)
                Text("\u{2022} increased flexibility\n \u{2022} increased muscle strength and tone\n \u{2022} improved respiration, energy and vitality\n \u{2022} maintaining a balanced metabolism\n \u{2022} weight reduction\n \u{2022} cardio and circulatory health\n \u{2022} improved athletic performance\n \u{2022} protection from injury\n")
                }
                VStack(alignment: .leading, spacing: 10) {
                    Text("Mental Benefits:").bold().foregroundColor(Color.red)
                    Text("Aside from the physical benefits, one of the best benefits of yoga is how it helps a person manage stress, which is known to have devastating effects on the body and mind. “Stress can reveal itself in many ways, including back or neck pain, sleeping problems, headaches, drug abuse, and an inability to concentrate,” says Dr. Nevins. “Yoga can be very effective in developing coping skills and reaching a more positive outlook on life.” \n \nYoga’s incorporation of meditation and breathing can help improve a person’s mental well-being. “Regular yoga practice creates mental clarity and calmness; increases body awareness; relieves chronic stress patterns; relaxes the mind; centers attention; sharpens concentration,” says Dr. Nevins. Body- and self-awareness are particularly beneficial, she adds, “because they can help with early detection of physical problems and allow for early preventive action.”").font(.body)
                    Text("Credit to www.osteopathic.org").font(.body).italic().padding(15)
                }
                
            }.navigationBarTitle("Yoga", displayMode: .inline)
            .offset(y: 30)
            .padding(15)
}
}

//struct that ties together various pages and creates buttons
struct Wellness: View {
    var body: some View {
        VStack {
//            Text("Wellness")
//                .font(.title)
            
                ScrollView(){
                VStack (alignment: .leading, spacing: 20) {
                    NavigationLink(destination: Resources()){
                        infoButton(text: "Resources for PEA Students")
                    }
                    
                    NavigationLink(destination: nutrition()){
                        infoButton(text: "Nutrition")
                    }
                    NavigationLink(destination: sleep()){
                        infoButton(text: "Sleep")
                    }
                    NavigationLink(destination: yoga()){
                        infoButton(text: "Yoga")
                    }
                }
            }.navigationBarTitle("Wellness", displayMode: .inline).offset(y: 30)
            }
        }
}

struct Wellness_Previews: PreviewProvider {
    static var previews: some View {
        Wellness()
    }
}
