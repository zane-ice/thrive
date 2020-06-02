//
//  TimeManagement.swift
//  Thrive
//
//  Created by Zane Ice on 11/2/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI

struct TimeManagement: View {
    var body: some View {
        ScrollView() {
            //list of buttons (navigationLinks using infoButton struct)
             VStack (alignment: .leading, spacing: 20) {
               NavigationLink(destination: ProcrastinationView()){
                infoButton(text: "Dealing with Procrastination")
               }
               NavigationLink(destination: ExonianView()){
                infoButton(text: "Advice From Exonians")
               }
            }
        }.navigationBarTitle("Time Management", displayMode: .inline)
        .offset(y: 30)
    }
}

// each of the following structs represents another view, a new page with information
struct ProcrastinationView: View {
    var body: some View {
        ScrollView(){
        VStack(alignment: .leading, spacing: 10) {
            Image("procrastination").resizable().aspectRatio(contentMode: .fit)
            Text("Procrastination...").bold().foregroundColor(Color.red)
            Text("is to put something off intentionally or habitually. We all procrastinate to some extent, but when students procrastinate so much that it adversely affects their academic performance, social relationships, mood, and self-esteem, faculty can help. Fortunately, such problematic procrastination is not permanently disabling. There are many ways to stop chronic procrastination. \n\nProcrastination may be a circumspect problem for a student. Or, it may be a symptom of a larger issue, such as depression, anxiety, family conflict, drug use, attention deficit/hyperactivity disorder (ADHD), or an undiagnosed learning disability. If a student's procrastination persists, becomes worse, or has an ambiguous cause, you may wish to consult with a colleague or refer the student to a counselor for a thorough evaluation.\n")
            Text("Behavioral Symptoms:").bold().foregroundColor(Color.red)
            Text("Putting off work intentionally or habitually; Excessive “hanging out” in common rooms, in other students’ rooms, or wandering around the dorm; Not conforming to recommended study hours; Finding lots of errands and non-academic “busy work” to do; Spending more than one hour per day using the Internet for recreational purposes, despite having unfinished homework; Failure to meet deadlines or make appointments; Constant rushing and/or frequent lateness; Low productivity, energy, and motivation; Fidgeting or restlessness; Difficulty setting and achieving goals; Excessive complaining about workload and deadlines.\n")
            Text("Emotional Symptoms: ").bold().foregroundColor(Color.red)
            Text("Frustration and low frustration tolerance; Chronic indecisiveness; “Deadline anxiety”; Guilt, worthlessness, and low self-esteem; Unusual dissatisfaction with courses, teachers, and the selection of extracurricular activities on campus.\n")
            }
            VStack(alignment: .leading, spacing: 10) {
            Text("Solutions for Procrastinators:").bold().foregroundColor(Color.red)
            Text("Work Forwards:").bold()
            Text("1. Recognize that motivation follows action. Don’t wait until you feel like doing some task. Instead, begin it. \n2. Clearly define at least one task you are putting off. \n3. Do a cost-benefit analysis. Write a list of the advantages and disadvantages of continuing to put off this task. \n4. Question the excuses you make. This can be enlightening. \n5. Write down a specific time to start the task. \n6. Make a list of distractions or problems that could conceivably prevent you from following through. Now write down how you will combat each of these obstacles. \n7. Start small. Make the job easier by breaking it into modest, realistic pieces, interspersed with appropriate rewards. \n8. Think positively and challenge those thoughts that may be contributing to procrastination (e.g., perfectionism, should statements, self-blaming, waiting until you feel like doing it).\n")
            Text("Work Backwards").bold()
            Text("1. Imagine having already achieved the task you’re putting off. How do you feel, look, behave, and sound? \n2. Work backwards from that image. Exactly what steps did you need to take to get there? \n3. Write down the steps you visualized needing to achieve this goal. Be specific and realistic. \n4. Write a self-contract that formalizes your goal and your action plans clearly and precisely. \n5. Specify an appropriate, incremental set of rewards and begin now the first step toward finishing your task.")
            Text("From Counseling & Psychological Services, Phillips Exeter Academy").font(.body).italic().padding(15)
        }
        }.navigationBarTitle("Procrastination", displayMode: .inline)
        .offset(y: 30)
        .padding(15)
    }
}

struct ExonianView: View {
var body: some View {
    ScrollView(){
    VStack(alignment: .leading, spacing: 10) {
        Image("time").resizable().aspectRatio(contentMode: .fit)
        Text("Exonian Advice").bold().foregroundColor(Color.red)
        Text("1. Use sleep-ins or any time before your first class of the day to finish homework or study for tests. Make sure to go to sleep early the night before so that you will be well rested in the morning. \n\n2. Find productive time throughout the day: the second half of lunch, uni-free, department and faculty meeting, etc. \n\n3. Studying for tests the night before should not mean learning that entire term’s work in one night. Make sure that you’re staying on top of your work throughout the term (i.e. doing all the math problems every night) so that test day is rest day.")
        Text("From Meili Gupta, Class of 2020, Phillips Exeter Academy").font(.body).italic().padding(15)
    }
    }.navigationBarTitle("Advice", displayMode: .inline)
    .offset(y: 30)
    .padding(15)
}
}


