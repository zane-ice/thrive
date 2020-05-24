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
                Text("Psychotic disorders:").bold().foregroundColor(Color.red)
                Text("Psychotic disorders involve distorted awareness and thinking. Two of the most common symptoms of psychotic disorders are hallucinations -- the experience of images or sounds that are not real, such as hearing voices -- and delusions, which are false fixed beliefs that the ill person accepts as true, despite evidence to the contrary. Schizophrenia is an example of a psychotic disorder.")
                Text("Eating disorders:").bold().foregroundColor(Color.red)
                Text("Eating disorders involve extreme emotions, attitudes, and behaviors involving weight and food. Anorexia nervosa, bulimia nervosa, and binge eating disorder are the most common eating disorders.")
                Text("Impulse control and addiction disorders: \n").bold().foregroundColor(Color.red)
            }
            VStack(alignment: .leading, spacing: 10) {
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

struct CampusView: View {
    var body: some View {
        ScrollView{
            Image("LamontHealth").resizable().scaledToFit()
            VStack(alignment: .leading, spacing: 10) {
            Text("On-Campus Support").fontWeight(.bold).foregroundColor(Color.red)
            Text("Ways to Get Involved:").fontWeight(.bold)
            Text("\u{2022} Active Minds: Increasing awareness and knowledge about mental health, fundraising and increasing support for mental health and suicide prevention campaigns \n \u{2022} Mental Health Committee, Student Council: Working on multiple avenues around campus to improve and measure mental health on campus \n \u{2022} Psychology Club: Studying the brain and human psychology, including analyzing mental health disorders and human emotions \n \u{2022} Student Mental Health Alliance \n \u{2022} H4: Mental Health and Health Organization")
            Text("Counseling and Pscyhological Service (CAPS)").fontWeight(.bold)
            Text("The Counseling and Psychological Service, based in the Lamont Health and Wellness Center pictured above, offer amazing counselors who are more than willing to help with many mental health issues. \n Please refer to the below pages for much more in depth support and assistance:")
            NavigationLink(destination: MTHC()){
                Text("Meet the Health Center")
            }
            NavigationLink(destination: ContactView()){
                Text("Contact")
            }
            Text("From Dr. Thurber, Lamont Health Center")
            Text("Credit to Phillips Exeter Academy").italic()
        }
        }.navigationBarTitle("Resources for PEA Students", displayMode: .inline)
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


