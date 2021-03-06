//
//  Mental Health.swift
//  Thrive
//
//  Created by Zane Ice on 11/2/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI

struct MentalHealth: View {
    var body: some View {
        ScrollView() {
            //list of buttons (navigationLinks using infoButton struct)
             VStack (alignment: .leading, spacing: 20) {
               NavigationLink(destination: CampusView()){
                infoButton(text: "Resources for PEA Students")
               }
               NavigationLink(destination: DisordersView()){
                infoButton(text: "Mental Health Disorders")
               }
               NavigationLink(destination: HelpingAFriendView()){
                infoButton(text: "Helping A Friend")
               }
               NavigationLink(destination: PanicView()){
                infoButton(text: "Did I Have a Panic Attack?")
               }
            }
        }.navigationBarTitle("Mental Health", displayMode: .inline)
        .offset(y: 30)
    }
}

// each of the following structs represents another view, a new page with information
struct HelpingAFriendView: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 10) {
                Text("Risk Factors for Suicide:").fontWeight(.bold).foregroundColor(Color.red)
                Text("Not all people with risk factors will be suicidal. In addition to depression or other mental illness, risk factors for suicide include: \n \u{2022} Current or past history of substance abuse  \n \u{2022} Past history of suicide attempt  \n \u{2022} Family history of suicide  \n \u{2022} Family history of mental illness or substance abuse  \n \u{2022} Firearms in the home  \n \u{2022} Incarceration  \n \u{2022} Feelings of hopelessness")
                Text("Credit to WebMD\n").italic()
                Text("Symptoms to Look For: ").fontWeight(.bold).foregroundColor(Color.red)
                Text("Depression:").bold()
                Text("\u{2022} Withdrawal from friends and family \n \u{2022} Feeling discouraged, hopeless about the future \n \u{2022} Missing work, school or appointments \n \u{2022} Difficulty concentrating \n \u{2022} Apathy or losing interest in activities, people or things once enjoyed \n \u{2022} Difficulty sleeping, or wanting to sleep all the time \n \u{2022} Not eating enough, or eating too much")
                Text("Potential Suicide:").bold()
                Text("\u{2022} Talking or joking about committing suicide \n \u{2022} Preoccupation with death - reading, talking, drawing, and/or writing about death \n \u{2022} Giving away prized possessions \n \u{2022} Becoming socially isolated")
                Text("Credit to ETR Associates").font(.body).italic()
            }
        }.navigationBarTitle("Helping A Friend", displayMode: .inline)
        .offset(y: 30)
        .padding(15)
    }
}

struct DisordersView: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 10) {
                Text("There are many different conditions that are recognized as mental illnesses. The more common types include: \n")
                Text("Anxiety disorders:").bold().foregroundColor(Color.red)
                Text("People with anxiety disorders respond to certain objects or situations with fear and dread, as well as with physical signs of anxiety or panic, such as a rapid heartbeat and sweating. An anxiety disorder is diagnosed if the person's response is not appropriate for the situation, if the person cannot control the response, or if the anxiety interferes with normal functioning. Anxiety disorders include generalized anxiety disorder, panic disorder, social anxiety disorder, and specific phobias.\n")
                Text("Mood disorders:").bold().foregroundColor(Color.red)
                Text("These disorders, also called affective disorders, involve persistent feelings of sadness or periods of feeling overly happy, or fluctuations from extreme happiness to extreme sadness. The most common mood disorders are depression, bipolar disorder, and cyclothymic disorder.")
                NavigationLink(destination: Depression()) {
                    Text("Learn More About Depression")
                }
                NavigationLink(destination: Bipolar()) {
                    Text("Learn More About Bipolar Disorder")
                }
                Text("\nPsychotic disorders:").bold().foregroundColor(Color.red)
                Text("Psychotic disorders involve distorted awareness and thinking. Two of the most common symptoms of psychotic disorders are hallucinations -- the experience of images or sounds that are not real, such as hearing voices -- and delusions, which are false fixed beliefs that the ill person accepts as true, despite evidence to the contrary. Schizophrenia is an example of a psychotic disorder.\n")
                Text("Eating disorders:").bold().foregroundColor(Color.red)
            }
            VStack(alignment: .leading, spacing: 10) {
                Text("Eating disorders involve extreme emotions, attitudes, and behaviors involving weight and food. Anorexia nervosa, bulimia nervosa, and binge eating disorder are the most common eating disorders. \n")
                Text("Impulse control and addiction disorders:").bold().foregroundColor(Color.red)
                Text("People with impulse control disorders are unable to resist urges, or impulses, to perform acts that could be harmful to themselves or others. Pyromania (starting fires), kleptomania (stealing), and compulsive gambling are examples of impulse control disorders. Alcohol and drug are common objects of addictions. Often, people with these disorders become so involved with the objects of their addiction that they begin to ignore responsibilities and relationships.\n")
                Text("Personality disorders:").bold().foregroundColor(Color.red)
                Text("People with personality disorders have extreme and inflexible personality traits that are distressing to the person and/or cause problems in work, school, or social relationships. In addition, the person's patterns of thinking and behavior significantly differ from the expectations of society and are so rigid that they interfere with the person's normal functioning. Examples include antisocial personality disorder, obsessive-compulsive personality disorder, and paranoid personality disorder.\n")
                Text("Obsessive-compulsive disorder (OCD):").bold().foregroundColor(Color.red)
                Text("People with OCD are plagued by constant thoughts or fears that cause them to perform certain rituals or routines. The disturbing thoughts are called obsessions, and the rituals are called compulsions. An example is a person with an unreasonable fear of germs who constantly washes his or her hands.\n")
                Text("Post-traumatic stress disorder (PTSD):").bold().foregroundColor(Color.red)
                Text("PTSD is a condition that can develop following a traumatic and/or terrifying event, such as a sexual or physical assault, the unexpected death of a loved one, or a natural disaster. People with PTSD often have lasting and frightening thoughts and memories of the event, and tend to be emotionally numb.")
                Text("Credit to WebMD").font(.body).italic()
            }
        }.navigationBarTitle("Mental Health Disorders", displayMode: .inline)
        .offset(y: 30)
        .padding(15)
    }
}

struct Depression: View {
    var body: some View {
        ScrollView{
            VStack (alignment: .leading, spacing: 10){
                Text("About Depression:").bold().foregroundColor(Color.red)
                Text("Depression is a common but serious disease that ranges widely in severity. If you have a milder case, you may struggle with symptoms that include sadness, irritability, anger, and fatigue that last for weeks or longer. Such depression interferes with your daily life and relationships. \n\nBut some cases of depression are more severe, with intense symptoms that may include significant appetitie and weight loss, sleep problems, and frequent thoughts of death or suicide. Such depression can be paralyzing. You may isolate yourself and have trouble getting out of bed or leaving the house.")
                Text("Symptoms of Severe Depression:").bold().foregroundColor(Color.red)
                Text("\u{2022} Insomnia or excessive sleeping \n \u{2022} Irritability \n \u{2022} Loss of interest in activities that used to be enjoyable \n \u{2022} Hopelessness \n \u{2022} Persistent thoughts of something bad happening \n \u{2022} Thoughts of death or suicide or suicide attempts \n \u{2022} In very severe cases, psychotic symptoms (such as hallucinations or delusions) \n \u{2022} Inability to take care of oneself, such as eating, bathing, or fulfilling family or work responsibilities \n \n Although you might feel that there's no hope, talk to your doctor about treatment options. Even severe depression symptoms can be treated.")
                Text("Credit to WebMD").italic()
            }
        }.navigationBarTitle("Depression", displayMode: .inline)
        .offset(y: 30)
        .padding(15)
        }
}

struct Bipolar: View {
    var body: some View {
        ScrollView{
            VStack (alignment: .leading, spacing: 10){
                Text("About Bipolar Disorder").bold().foregroundColor(Color.red)
                Text("People with bipolar disorder often have cycles of elevated and depressed mood that fit the description of 'manic depression.' When a person's illness follows this classic pattern, diagnosing bipolar disorder is relatively easy. \n \nBut bipolar disorder can be sneaky. Symptoms can defy the expected manic-depressive sequence. Infrequent episodes of mild mania or hypomania can go undetected. Depression can overshadow other aspects of the illness. And substance abuse, if present, can cloud the picture. Taken together, these factors make bipolar disorder difficult to diagnose when symptoms are not obvious.")
                Text("A few facts about bipolar disorder you may not know:").bold().foregroundColor(Color.red)
                Text("\u{2022} As many as 20% of people complaining of depression to their doctor actually have bipolar disorder. \n  \u{2022} About half of people with bipolar disorder have seen three professionals before being diagnosed correctly.  \n \u{2022} It takes an average of 10 years for people to enter treatment for bipolar disorder after symptoms begin. This is caused in part by delays in diagnosis. \n \u{2022} Most people with bipolar disorder have additional psychiatric conditions (such as substance abuse or anxiety) that can make overall diagnoses more challenging.")
                Text("Bipolar Disorder Is Often Mistaken for 'Just' Depression").bold().foregroundColor(Color.red)
                Text("People with bipolar disorder are frequently misdiagnosed as having only depression. In bipolar II disorder, the milder form, manic episodes are mild and can pass by unnoticed. Time spent with depression symptoms, meanwhile, outnumbers time spent with hypomanic symptoms by about 35 to one in people with bipolar II disorder. \n\nTime spent with depression symptoms also usually outweighs time spent with mania symptoms in bipolar I disorder by about three to one, although the more severe mania in bipolar I generally is easier to identify. \n\nMajor depressive disorder -- often referred to as unipolar depression -- is different from bipolar disorder II -- also called bipolar depression -- in that unipolar depression has no intervals of hypomania while bipolar II does have intervals of hypomania. \n\nAnyone evaluated for depression should also be evaluated for a lifetime history of manic or hypomanic episodes.")
                Text("Bipolar Disorder and Substance Abuse Can Go Hand in Hand").bold().foregroundColor(Color.red)
                Text("Substance abuse often complicates the diagnosis and treatment of bipolar disorder. Substance abuse is bipolar disorder's partner in crime. Some studies show that as many as 60% of people with bipolar disorder also abuse drugs or alcohol. Untreated substance abuse can make it virtually impossible to manage the mood symptoms of bipolar disorder if both disorders are present. It can also be hard to make a confident diagnosis of bipolar disorder when someone is actively abusing substances that cause mood swings. \n\nSubstances such as alcohol and cocaine can also cloud the picture in bipolar disorder. For example, people high on cocaine can appear manic when they're actually intoxicated, or have a depression 'crash' when the drug wears off. Some people with bipolar disorder use drugs and alcohol as a part of the impulsivity and recklessness of mania. Others may have an independent substance use disorder, which requires its own treatment. Substance abuse may make bipolar episodes (mania and depression) more frequent or severe, and medicines used to treat bipolar disorder are usually less effective when someone is using alcohol or illicit drugs.")
                Text("Credit to WebMD").italic()
            }
        }.navigationBarTitle("Bipolar Disorder", displayMode: .inline)
        .offset(y: 30)
        .padding(15)
        }
}

struct CampusView: View {
    var body: some View {
        ScrollView{
            Image("LamontHealth").resizable().scaledToFit()
            VStack(alignment: .leading, spacing: 10) {
                Text("On-Campus Support").fontWeight(.bold).foregroundColor(Color.red)
                Text("Ways to Get Involved:").fontWeight(.bold)
                Text("\u{2022} Active Minds: Increasing awareness and knowledge about mental health, fundraising and increasing support for mental health and suicide prevention campaigns \n \u{2022} Mental Health Committee, Student Council: Working on multiple avenues around campus to improve and measure mental health on campus \n \u{2022} Psychology Club: Studying the brain and human psychology, including analyzing mental health disorders and human emotions \n \u{2022} Student Mental Health Alliance \n \u{2022} H4: Mental Health and Health Organization")
                Text("Counseling and Pscyhological Service (CAPS)").fontWeight(.bold)
                Text("The Counseling and Psychological Service, based in the Lamont Health and Wellness Center pictured above, offer amazing counselors who are more than willing to help with many mental health issues. \n\nPlease refer to the below pages for much more in depth support and assistance:")
                NavigationLink(destination: MTHC()){
                    Text("Meet the Health Center")
                }
                NavigationLink(destination: ContactView()){
                    Text("Contact")
                }
                Text("Credit to Phillips Exeter Academy\n").italic()
            }
            VStack(alignment: .leading, spacing: 10) {
                Text("Off-Campus Support").bold().foregroundColor(Color.red)
                Text("Seacoast Medical Center").bold()
                Text("Seacoast Mental Health Center provides comprehensive mental health services to children, adolescents, adults and their families. Depending on the clinical diagnosis, severity of impairment and age of the client, available services range from 24 hour emergency services to individual and group therapy, couples and family therapy, substance use disorder treatment, psychiatric services, psychological and neurological assessment and testing, to home and community-based services, residential care, case management and employment support services.")
                NavigationLink(destination: Seacoast()){
                    Text("Learn more about Seacoast \n")
                }
            }
            VStack(alignment: .leading, spacing: 10) {
                Text("Depression Hotlines:").bold()
                NavigationLink(destination: DepressionHotlines()){
                    Text("Learn more about Depression Hotlines")
                }
                Text("The following is a list of national depression hotlines that are staffed 24/7.")
                Text("\u{2022} National Suicide Prevention Line:")
                teleButton(text: "1-800-273-8255")
                Text("\u{2022} Hopeline:")
                teleButton(text: "1-877-235-4525")
                Text("\u{2022} Substance Abuse and Mental Health Services Administration (SAMHSA):")
                teleButton(text: "1-800-662-4357")
            }
        }.navigationBarTitle("Resources for PEA Students", displayMode: .inline)
        .offset(y: 30)
        .padding(15)
    }
}

struct Seacoast: View {
    var body: some View {
        ScrollView{
        VStack(alignment: .leading, spacing: 10) {
            Text("About Seacoast Mental Health Center:").fontWeight(.bold).foregroundColor(Color.red)
            Text("All our services are designed to help the client manage their symptoms so that they can lead more productive lives in their own community. Consultation and educational services are also available to community organizations and businesses. Services offered include: \n \n \u{2022} Emergency services \n \u{2022} Psychiatric services \n \u{2022} Adult services \n \u{2022} Child, adolescent, and family services \n \u{2022} Child impact program \n \u{2022} Substance use disorder treatment \n \u{2022} Community collaborations \n \u{2022} Mental health first aid")
            Text("Contact").fontWeight(.bold).foregroundColor(Color.red)
            Text("Seacoast Mental Health Center has offices in Portsmouth and Exeter, NH. Their general business hours are Monday-Thursday, 8:00am-8:00pm and Friday 8:00am-5:00pm. Emergency Services are available 24/7.")
            Text("Exeter Office:").bold()
            teleButton(text: "603.772.2710")
            Image("SeacoastExeter").resizable().scaledToFit()
            Text("Portsmouth Office:").bold()
            teleButton(text: "603-431-6703")
            Image("SeacoastPortsmouth").resizable().scaledToFit()
        }
        VStack(alignment: .leading, spacing: 10) {
            Text("\nCredit to Seacoast Mental Health Center").italic()
        }
        }.navigationBarTitle("Seacoast Mental Health Center", displayMode: .inline)
        .offset(y: 30)
        .padding(15)
    }
}

struct DepressionHotlines: View {
    var body: some View {
        ScrollView{
        VStack(alignment: .leading, spacing: 10) {
            Image("DepressionHotline").resizable().scaledToFit()
            Text("What Is A Depression Hotline Number?").fontWeight(.bold).foregroundColor(Color.red)
            Text("A depression hotline number is a phone number you can reach to get help with depression. Many people think that depression hotlines are only helpful in crisis situations, but this isn't necessarily the case. While those who are feeling suicidal or wanting to cause harm to others are encouraged to call depression hotlines, the service can often offer more than immediate crisis management. \n\nDepression hotline agents answer mental health questions, provide information for local resources and help callers access care. Many hotlines are available 24 hours a day, 7 days a week. Calls are typically routed to national or local agencies that are staffed with volunteers who have received special training to answer questions and diffuse urgent situations.\n\nMany people call depression hotlines. However, today's technology offers many convenient ways to get in touch with help. Depression hotlines often offer text messaging, email or chat services. This is especially helpful for those who do not feel comfortable discussing their depression over the phone or for those who do not feel like they have enough privacy to engage in such a conversation.\n\nOne important thing to know about depression hotlines is that services are almost always confidential and free. This means that what you tell the person on the other end of the line stays between you and the agent. You are also not charged any fees for services. Most depression hotlines are run by non-profit agencies who make it their mission to help people no matter who they are, where they are or what their income is.\n\nMany people worry that if they call a helpline, local emergency services will be contacted (especially if someone reports they are experiencing suicidal thoughts). If someone says that they are feeling suicidal or wanting to harm themselves, the agent may encourage the person to seek emergency medical assistance depending on the level of risk. The agent may contact the authorities on behalf of the caller if the caller requests. However, the only time an agent would contact emergency services without permission is if the caller is actively threatening to harm themselves or others.")
            Text("Who Can Call A Depression Hotline Number?").fontWeight(.bold).foregroundColor(Color.red)
            Text("While many people who reach out to depression hotlines are those who are experiencing depression, anyone can call. This means that friends and family members who want to learn more about depression or who are worried about someone they love can get help too. The service is available to anyone with questions or concerns about the condition.\n\nBecause services are free, it doesn't matter if a caller has insurance or not. Confidentiality also means that services are available to all ages and genders. If you identify with a special group such as LGBTQ individuals, veterans or substance users, you may find depression hotline numbers that are targeted to your specific needs.")
            Text("What Happens After You Dial?").fontWeight(.bold).foregroundColor(Color.red)
            Text("Once you dial a depression hotline number or enter into a chat, text or email conversation, you can expect a few different things. Unfortunately, because most agencies are staffed by volunteers, there may be a limited number of agents able to receive calls. It is not unusual to have to wait on hold or have a bit of a delay before someone interacts with you. In these situations, try not to leave the queue. If you lose your spot, you will be moved to the end of the line if you try to make contact again.\n\nOnce you reach an agent, they may share their name or operator number. They may quickly ask questions like 'Are you safe?' or 'Are you having thoughts of harming yourself or others?' These questions allow the agent to quickly assess the situation and decide what level of help you may need. If someone is in danger, they will want to know right away.\n\nAfter initial introductions, the agent will want to know more about your needs. This is where you can share with them your questions or feelings. They may ask to follow-up questions to better understand how to help you or offer support. They may point you toward available resources throughout the conversation.\n\nIf you are experiencing a crisis situation, the volunteer will use techniques to calm you down. They may ask to contact emergency medical services with your permission. Their goal is to defuse the situation and point you in the direction of help in your area. Your safety is their number one priority.")
            Text("What Happens After The Call Ends?").fontWeight(.bold).foregroundColor(Color.red)
            Text("Depression hotlines are not meant to be long-term talk therapy solutions, nor can they provide prescriptions or medical assistance over the phone. If it feels like the agent is not meeting all of your needs, it may be because they lack the resources or training to do so. In many cases, these volunteers are simply people who want to help others. They may or may not be licensed medical professionals. While they are equipped with a few techniques to help in urgent situations, they ultimately cannot provide direct care.\n\nOne of the agents' main priorities is providing you with resources to reach out to when you end the conversation. It is important that you follow up with the resources you have been given. While you are free to contact depression hotlines as often as needed, you should work with a doctor or licensed mental health professional for ongoing management of your symptoms.")
            Text("Credit to betterhelp.com").italic()
        }
        }.navigationBarTitle("Depression Hotlines", displayMode: .inline)
        .offset(y: 30)
        .padding(15)
    }
}

struct PanicView: View {
    var body: some View {
        ScrollView{
        VStack(alignment: .leading, spacing: 10) {
            Text("What is a panic attack?").fontWeight(.bold).foregroundColor(Color.red)
            Text("Panic attacks are intense periods of fear or feelings of doom developing over a very short time frame -- up to 10 minutes.\n")
            Text("What are the symptoms?").fontWeight(.bold).foregroundColor(Color.red)
            Text("Panic attacks are associated with at least four of the following: \n \u{2022} Sudden overwhelming fear  \n \u{2022} Palpitations \n \u{2022} Sweating \n \u{2022} Trembling \n \u{2022} Shortness of breath \n \u{2022} Sense of choking \n \u{2022} Chest pain \n \u{2022} Nausea \n \u{2022} Dizziness \n \u{2022} A feeling of being detached from the world (de-realization) \n \u{2022} Fear of dying \n \u{2022} Numbness or tingling in the limbs or entire body \n \u{2022} Chills or hot flushes\n")
            Text("Panic Disorder:").fontWeight(.bold).foregroundColor(Color.red)
            Text("Panic attacks and panic disorder are not the same thing. Panic disorder involves recurrent panic attacks along with constant fears about having future attacks and, often, avoiding situations that may trigger or remind someone of previous attacks.")
            Text("Credit to WebMD").italic()
        }
        }.navigationBarTitle("Did I have a Panic Attack?", displayMode: .inline)
        .offset(y: 30)
        .padding(15)
    }
}   

struct MentalHealth_Previews: PreviewProvider {
    static var previews: some View {
        MentalHealth()
    }
}


