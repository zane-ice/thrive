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
                Text("Credit to WebMD").italic()
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
                Text("There are many different conditions that are recognized as mental illnesses. The more common types include:")
                Text("Anxiety disorders:").bold().foregroundColor(Color.red)
                Text("People with anxiety disorders respond to certain objects or situations with fear and dread, as well as with physical signs of anxiety or panic, such as a rapid heartbeat and sweating. An anxiety disorder is diagnosed if the person's response is not appropriate for the situation, if the person cannot control the response, or if the anxiety interferes with normal functioning. Anxiety disorders include generalized anxiety disorder, panic disorder, social anxiety disorder, and specific phobias.")
                Text("Mood disorders:").bold().foregroundColor(Color.red)
                Text("These disorders, also called affective disorders, involve persistent feelings of sadness or periods of feeling overly happy, or fluctuations from extreme happiness to extreme sadness. The most common mood disorders are depression, bipolar disorder, and cyclothymic disorder.")
                NavigationLink(destination: Depression()) {
                    Text("Learn More About Depression")
                }
                NavigationLink(destination: Bipolar()) {
                    Text("Learn More About Bipolar Disorder")
                }
                Text("Psychotic disorders:").bold().foregroundColor(Color.red)
                Text("Psychotic disorders involve distorted awareness and thinking. Two of the most common symptoms of psychotic disorders are hallucinations -- the experience of images or sounds that are not real, such as hearing voices -- and delusions, which are false fixed beliefs that the ill person accepts as true, despite evidence to the contrary. Schizophrenia is an example of a psychotic disorder.")
                Text("Eating disorders: \n").bold().foregroundColor(Color.red)
            }
            VStack(alignment: .leading, spacing: 10) {
                Text("Eating disorders involve extreme emotions, attitudes, and behaviors involving weight and food. Anorexia nervosa, bulimia nervosa, and binge eating disorder are the most common eating disorders. \n")
                Text("Impulse control and addiction disorders:").bold().foregroundColor(Color.red)
                Text("People with impulse control disorders are unable to resist urges, or impulses, to perform acts that could be harmful to themselves or others. Pyromania (starting fires), kleptomania (stealing), and compulsive gambling are examples of impulse control disorders. Alcohol and drug are common objects of addictions. Often, people with these disorders become so involved with the objects of their addiction that they begin to ignore responsibilities and relationships.")
                Text("Personality disorders:").bold().foregroundColor(Color.red)
                Text("People with personality disorders have extreme and inflexible personality traits that are distressing to the person and/or cause problems in work, school, or social relationships. In addition, the person's patterns of thinking and behavior significantly differ from the expectations of society and are so rigid that they interfere with the person's normal functioning. Examples include antisocial personality disorder, obsessive-compulsive personality disorder, and paranoid personality disorder.")
                Text("Obsessive-compulsive disorder (OCD):").bold().foregroundColor(Color.red)
                Text("People with OCD are plagued by constant thoughts or fears that cause them to perform certain rituals or routines. The disturbing thoughts are called obsessions, and the rituals are called compulsions. An example is a person with an unreasonable fear of germs who constantly washes his or her hands.")
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
                Text("Credit to Phillips Exeter Academy").italic()
                Text("Off-Campus Support").fontWeight(.bold).foregroundColor(Color.red)
                Text("Seacoast Medical Center \n").bold()
            }
            VStack(alignment: .leading, spacing: 10) {
                Text("Seacoast Mental Health Center provides comprehensive mental health services to children, adolescents, adults and their families. Depending on the clinical diagnosis, severity of impairment and age of the client, available services range from 24 hour emergency services to individual and group therapy, couples and family therapy, substance use disorder treatment, psychiatric services, psychological and neurological assessment and testing, to home and community-based services, residential care, case management and employment support services.")
                NavigationLink(destination: Seacoast()){
                    Text("Learn more about Seacoast")
                }
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
        }.navigationBarTitle("Seacoast Mental Health Center", displayMode: .inline)
        .offset(y: 30)
        .padding(15)
    }
}


struct PanicView: View {
    var body: some View {
        ScrollView{
        VStack(alignment: .leading, spacing: 10) {
            Text("What is a panic attack?").fontWeight(.bold).foregroundColor(Color.red)
            Text("Panic attacks are intense periods of fear or feelings of doom developing over a very short time frame -- up to 10 minutes.")
            Text("What are the symptoms?").fontWeight(.bold).foregroundColor(Color.red)
            Text("Panic attacks are associated with at least four of the following: \n \u{2022} Sudden overwhelming fear  \n \u{2022} Palpitations \n \u{2022} Sweating \n \u{2022} Trembling \n \u{2022} Shortness of breath \n \u{2022} Sense of choking \n \u{2022} Chest pain \n \u{2022} Nausea \n \u{2022} Dizziness \n \u{2022} A feeling of being detached from the world (de-realization) \n \u{2022} Fear of dying \n \u{2022} Numbness or tingling in the limbs or entire body \n \u{2022} Chills or hot flushes")
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


