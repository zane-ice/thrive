//
//  TimeManagement.swift
//  Thrive
//
//  Created by Zane Ice on 11/2/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI

struct TimeManagement: View {

    @State private var selection = 0
    
    var body: some View {
        //NavigationView sets up the navigation hierarchy and allows us to use links to other pages
        NavigationView{
            ZStack{
                VStack(spacing: 20){
                Text("Time Management")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .offset(y: 15)
                    //list of buttons (navigationLinks using menuButton struct)
                    ScrollView() {
                    VStack(spacing:20){
                       NavigationLink(destination: ProcrastinationView()){
                        infoButton(text: "Dealing with Procrastination")
                       }
                       NavigationLink(destination: ExonianView()){
                        infoButton(text: "Advice From Exonians")
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

struct ProcrastinationView: View {
    var body: some View {
        ScrollView(){
        VStack(alignment: .leading, spacing: 10) {
            Text("Procrastination...").fontWeight(.bold)
            Text("is to put something off intentionally or habitually. We all procrastinate to some extent, but when students procrastinate so much that it adversely affects their academic performance,e social relationships, mood, and self-esteem, faculty can help. Fortunately, such problematic procrastination is not permanently disabling. There are many ways to stop chronic procrastination. \n Procrastination may be a circumspect problem for a student. Or, it may be a symptom of a larger issue, such as depression, anxiety, family conflict, drug use, attention deficit/hyperactivity disorder (ADHD), or an undiagnosed learning disability. If a student's procrastination persists, becomes worse, or has an ambiguous cause, you may wish to consult with a colleague or refer the student to a counselor for a thorough evaluation.")
            Text("Behavioral Symptoms:").fontWeight(.bold)
            Text("Putting off work intentionally or habitually; Excessive “hanging out” in common rooms, in other students’ rooms, or wandering around the dorm; Not conforming to recommended study hours; Finding lots of errands and non-academic “busy work” to do; Spending more than one hour per day using the Internet for recreational purposes, despite having unfinished homework; Failure to meet deadlines or make appointments; Constant rushing and/or frequent lateness; Low productivity, energy, and motivation; Fidgeting or restlessness; Difficulty setting and achieving goals; Excessive complaining about workload and deadlines.")
            Text("Emotional Symptoms: ").fontWeight(.bold)
            Text("Frustration and low frustration tolerance; Chronic indecisiveness; “Deadline anxiety”; Guilt, worthlessness, and low self-esteem; Unusual dissatisfaction with courses, teachers, and the selection of extracurricular activities on campus")
            Text("Solutions for Procrastinators:").fontWeight(.bold)
            Text("Work Forwards: \n 1. Recognize that motivation follows action. Don’t wait until you feel like doing some task. Instead, begin it. \n 2. Clearly define at least one task you are putting off. \n 3. Do a cost-benefit analysis. Write a list of the advantages and disadvantages of continuing to put off this task. \n 4. Question the excuses you make. This can be enlightening. \n 5. Write down a specific time to start the task. \n 6. Make a list of distractions or problems that could conceivably prevent you from following through. Now write down how you will combat each of these obstacles. \n 7. Start small. Make the job easier by breaking it into modest, realistic pieces, interspersed with appropriate rewards. \n 8. Think positively and challenge those thoughts that may be contributing to procrastination (e.g., perfectionism, should statements, self-blaming, waiting until you feel like doing it). \n \n Work Backwards: \n 1. Imagine having already achieved the task you’re putting off. How do you feel, look, behave, and sound? \n 2. Work backwards from that image. Exactly what steps did you need to take to get there? \n 3. Write down the steps you visualized needing to achieve this goal. Be specific and realistic. \n 4. Write a self-contract that formalizes your goal and your action plans clearly and precisely. \n 5. Specify an appropriate, incremental set of rewards and begin now the first step toward finishing your task.")
            Text("From Counseling & Psychological Services, Phillips Exeter Academy")
        }
        }
    }
}

struct ExonianView: View {
var body: some View {
    ScrollView(){
    VStack(alignment: .leading, spacing: 10) {
        Text("Exonian Advice").fontWeight(.bold)
        Text("1. Use sleep-ins or any time before your first class of the day to finish homework or study for tests. Make sure to go to sleep early the night before so that you will be well rested in the morning. \n 2. Find productive time throughout the day: the second half of lunch, uni-free, department and faculty meeting, etc. \n 3. Studying for tests the night before should not mean learning that entire term’s work in one night. Make sure that you’re staying on top of your work throughout the term (i.e. doing all the math problems every night) so that test day is rest day.")
        Text("From Meili Gupta, Class of 2020, Phillips Exeter Academy")
    }
    }
}
}


