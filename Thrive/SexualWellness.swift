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
                Text("Dr. Marina Vijayakanthan").font(.body).fontWeight(.light).padding(15)
            }
        }
    }
}

extension SexualWellness{
    struct relation: View{
        var body: some View{
            ScrollView{
                Text("Dr. Marina Vijayakanthan").font(.body).fontWeight(.light).padding(15)
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

//struct behavior: Identifiable {
//
//    var id = UUID()
//    var short: String
//    var long: String
//
//}
//
//struct SexualWellness: View {
//
//    let beData: [behavior] =
//
//        [behavior(short:"Greet Others", long:"Greet Others genuinely and make an effort to pronounce their name accurately"),
//     behavior(short:"Listen to Understand", long:"Listen to Understand vs. listen to respond"),
//     behavior(short:"Accept the Speaker's Viewpoint", long:"Accept the speaker's viewpoint as true for the speaker (especially in the moment)"),
//     behavior(short:"Use 'I'", long:"Use 'I' statements"),
//     behavior(short:"Learner Mindset", long:"Consistently operate in a learner mindset seeking to gain and reflect on a 360º view"),
//     behavior(short:"Intent and Impact", long:"Manage both intent and impact"),
//     behavior(short:"Be Open", long:"Put your stake in the ground; be open and willing to move it"),
//     behavior(short:"Working Through Conflict", long:"Accept working through conflict to its resolution as a catalyst for learning"),
//     behavior(short:"Admit Mistakes", long:"Be willing to admit mistakes and identify areas of growth"),
//     behavior(short:"Raise the Bar", long:"Seek to continually raise the bar for yourself, for others, for your organization(s) and for the communities you serve"),
//     behavior(short:"Lean Into Discomfort", long:"Lean into discomfort. Give space and grace, and be willing to have the tough, candid and caring conversations"),
//     behavior(short:"Get to Know More", long:"Get to know more than the iceberg/metaphorical 10% of identity you see by increasing your knowledge, skills, and abilities in the areas of diversity, countering oppression and building inclusion")]
//
//    var body: some View {
//        Text("Sexual Wellness").font(.title).fontWeight(.bold)
//        VStack (alignment: .leading, spacing: 25) {
//            NavigationLink(destination: Text("Information")){
//                Text("Sexually Responsible Behavior")
//            }
//            NavigationLink(destination: Text("ASAP Program")){
//                Text("Healthy Relationships")
//            }
//            NavigationLink(destination: Text("Blah1")){
//                Text("Sexual Abuse")
//            }
//            NavigationLink(destination: Text("Blah2")){
//                Text("Resources for PEA Students")
//            }
//        }
//
//        NavigationView{
//            NavigationLink(destination: List(beData) { behavior in
//            HStack {
//                    VStack {
//                    Text(behavior.short)
//                        .fontWeight(.bold)
//                    Text(behavior.long)
//                }
//            }
//        }
//            ) {
//                Text("13 Skills for Culturally Competent behavior")
//            }
//        }
//}

struct SexualWellness_Previews: PreviewProvider {
    static var previews: some View {
        SexualWellness()
    }
}
