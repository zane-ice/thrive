//
//  Mental Health.swift
//  Thrive
//
//  Created by Zane Ice on 11/2/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI

struct MentalHealth: View {

    @State private var selection = 0
    
    var body: some View {
        //NavigationView sets up the navigation hierarchy and allows us to use links to other pages
        NavigationView{
            ZStack{
                VStack(spacing: 20){
                Text("Mental Health")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .offset(y: 15)
                    //list of buttons (navigationLinks using menuButton struct)
                    ScrollView() {
                    VStack(spacing:20){
                       NavigationLink(destination: DisordersView()){
                        infoButton(text: "Mental Health Disorders")
                       }
                       NavigationLink(destination: OnCampusView()){
                        infoButton(text: "On-Campus Support")
                       }
                       NavigationLink(destination: HelpingAFriendView()){
                        infoButton(text: "Helping A Friend")
                       }
                       NavigationLink(destination: PanicView()){
                        infoButton(text: "Did I Have a Panic Attack?")
                       }
                        }
                    }
                }
            }.edgesIgnoringSafeArea(.all)
            //hides navigation bar
            .navigationBarTitle("")
            .navigationBarHidden(true)
        }
    
}
}

struct HelpingAFriendView: View {
    var body: some View {
        ScrollView{
        VStack(alignment: .leading, spacing: 10) {
            Text("Symptoms to Look For: ").fontWeight(.bold)
            Text("Depression: \n \u{2022} Withdrawal from friends and family \n \u{2022} Feeling discouraged, hopeless about the future \n \u{2022} Missing work, school or appointments \n \u{2022} Difficulty concentrating \n \u{2022} Apathy or losing interest in activities, people or things once enjoyed \n \u{2022} Difficulty sleeping, or wanting to sleep all the time \n \u{2022} Not eating enough, or eating too much \n \n Potential Suicide: \n \u{2022} Talking or joking about committing suicide \n \u{2022} Preoccupation with death - reading, talking, drawing, and/or writing about death \n \u{2022} Giving away prized possessions \n \u{2022} Becoming socially isolated")
            Text("From ETR Associates (Education, Training, and Research): a nonprofit organization dedicated to improving health for youth, family, and communities")
        }
        }
    }
}

struct DisordersView: View {
    var body: some View {
        ScrollView{
        VStack(alignment: .leading, spacing: 10) {
            Text("Mental Illnesses:").fontWeight(.bold)
            Text("There are many different conditions that are recognized as mental illnesses. The more common types include: \n \u{2022} Anxiety disorders: People with anxiety disorders respond to certain objects or situations with fear and dread, as well as with physical signs of anxiety or panic, such as a rapid heartbeat and sweating. An anxiety disorder is diagnosed if the person's response is not appropriate for the situation, if the person cannot control the response, or if the anxiety interferes with normal functioning. Anxiety disorders include generalized anxiety disorder, panic disorder, social anxiety disorder, and specific phobias. \n \u{2022} Mood disorders: These disorders, also called affective disorders, involve persistent feelings of sadness or periods of feeling overly happy, or fluctuations from extreme happiness to extreme sadness. The most common mood disorders are depression, bipolar disorder, and cyclothymic disorder. \n \u{2022} Psychotic disorders: Psychotic disorders involve distorted awareness and thinking. Two of the most common symptoms of psychotic disorders are hallucinations -- the experience of images or sounds that are not real, such as hearing voices -- and delusions, which are false fixed beliefs that the ill person accepts as true, despite evidence to the contrary. Schizophrenia is an example of a psychotic disorder. \n \u{2022} Eating disorders: Eating disorders involve extreme emotions, attitudes, and behaviors involving weight and food. Anorexia nervosa, bulimia nervosa, and binge eating disorder are the most common eating disorders. \n \u{2022} Impulse control and addiction disorders: People with impulse control disorders are unable to resist urges, or impulses, to perform acts that could be harmful to themselves or others. Pyromania (starting fires), kleptomania (stealing), and compulsive gambling are examples of impulse control disorders. Alcohol and drug are common objects of addictions. Often, people with these disorders become so involved with the objects of their addiction that they begin to ignore responsibilities and relationships. \n \u{2022} Personality disorders: People with personality disorders have extreme and inflexible personality traits that are distressing to the person and/or cause problems in work, school, or social relationships. In addition, the person's patterns of thinking and behavior significantly differ from the expectations of society and are so rigid that they interfere with the person's normal functioning. Examples include antisocial personality disorder, obsessive-compulsive personality disorder, and paranoid personality disorder. \n \u{2022} Obsessive-compulsive disorder (OCD): People with OCD are plagued by constant thoughts or fears that cause them to perform certain rituals or routines. The disturbing thoughts are called obsessions, and the rituals are called compulsions. An example is a person with an unreasonable fear of germs who constantly washes his or her hands. \n \u{2022} Post-traumatic stress disorder (PTSD): PTSD is a condition that can develop following a traumatic and/or terrifying event, such as a sexual or physical assault, the unexpected death of a loved one, or a natural disaster. People with PTSD often have lasting and frightening thoughts and memories of the event, and tend to be emotionally numb.")
            Text("From WebMD")
        }
        }
    }
}

struct OnCampusView: View {
    var body: some View {
        ScrollView{
        VStack(alignment: .leading, spacing: 10) {
            Text("Ways to Get Involved:").fontWeight(.bold)
            Text("\u{2022} Active Minds: \n Increasing awareness and knowledge about mental health, fundraising and increasing support for mental health and suicide prevention campaigns")
            Text("\u{2022} Mental Health Committee, Student Council: \n Working on multiple avenues around campus to improve and measure mental health on campus")
            Text("\u{2022} Psychology Club: \n Studying the brain and human psychology, including analyzing mental health disorders and human emotions")
            Text("\u{2022} Student Mental Health Alliance")
            Text("\u{2022} H4: Mental Health and Health Organization")
            Text("Counseling and Pscyhological Services (CAPS)").fontWeight(.bold)
            Text("Please refer to the 'Meet the Health Center' Page for more information")
            /*
             Create a Navigation Link to the Meet the Health Center page and the Contact Page
             */
            Text("From Dr. Thurber, Lamont Health Center")
        }
        }
    }
}

struct PanicView: View {
    var body: some View {
        ScrollView{
        VStack(alignment: .leading, spacing: 10) {
            Text("What is a panic attack?").fontWeight(.bold)
            Text("Panic attacks are intense periods of fear or feelings of doom developing over a very short time frame -- up to 10 minutes.")
            Text("What are the symptoms?").fontWeight(.bold)
            Text("Panic attacks are associated with at least four of the following: \n \u{2022} Sudden overwhelming fear  \n \u{2022} Palpitations \n \u{2022} Sweating \n \u{2022} Trembling \n \u{2022} Shortness of breath \n \u{2022} Sense of choking \n \u{2022} Chest pain \n \u{2022} Nausea \n \u{2022} Dizziness \n \u{2022} A feeling of being detached from the world (de-realization) \n \u{2022} Fear of dying \n \u{2022} Numbness or tingling in the limbs or entire body \n \u{2022} Chills or hot flushes")
            Text("Panic Disorder:").fontWeight(.bold)
            Text("Panic attacks and panic disorder are not the same thing. Panic disorder involves recurrent panic attacks along with constant fears about having future attacks and, often, avoiding situations that may trigger or remind someone of previous attacks.")
            Text("From WebMD")
        }
        }
    }
}

struct MentalHealth_Previews: PreviewProvider {
    static var previews: some View {
        MentalHealth()
    }
}


