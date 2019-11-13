//
//  Identity.swift
//  Thrive
//
//  Created by Zane Ice on 11/2/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI


struct communication: Identifiable {
    
    var id = UUID()
    var short: String
    var long: String
    
}

struct Identity: View {
    
    let comData: [communication] =
    
        [communication(short:"Greet Others", long:"Greet Others genuinely and make an effort to pronounce their name accurately"),
     communication(short:"Listen to Understand", long:"Listen to Understand vs. listen to respond"),
     communication(short:"Accept the Speaker's Viewpoint", long:"Accept the speaker's viewpoint as true for the speaker (especially in the moment)"),
     communication(short:"Use 'I'", long:"Use 'I' statements"),
     communication(short:"Learner Mindset", long:"Consistently operate in a learner mindset seeking to gain and reflect on a 360º view"),
     communication(short:"Intent and Impact", long:"Manage both intent and impact"),
     communication(short:"Be Open", long:"Put your stake in the ground; be open and willing to move it"),
     communication(short:"Working Through Conflict", long:"Accept working through conflict to its resolution as a catalyst for learning"),
     communication(short:"Admit Mistakes", long:"Be willing to admit mistakes and identify areas of growth"),
     communication(short:"Raise the Bar", long:"Seek to continually raise the bar for yourself, for others, for your organization(s) and for the communities you serve"),
     communication(short:"Lean Into Discomfort", long:"Lean into discomfort. Give space and grace, and be willing to have the tough, candid and caring conversations"),
     communication(short:"Get to Know More", long:"Get to know more than the iceberg/metaphorical 10% of identity you see by increasing your knowledge, skills, and abilities in the areas of diversity, countering oppression and building inclusion")]
    
    
    var body: some View {
        VStack () {
            
            
        Text("Identity")
            .font(.title)
            .fontWeight(.bold)
            
            NavigationView{
                NavigationLink(destination:
                    
                    
            List(comData) { communication in


                HStack {
                        VStack {
                        Text(communication.short)
                            .fontWeight(.bold)
                        Text(communication.long)
                    }
                }
            }
                ) {
                    Text("13 Skills for Culturally Competent Communication")
                }
            }
            
       /*
        NavigationView() {
            ScrollView(){
                
                NavigationLink(destination:Text("Greet Others genuinely and make an effort to pronounce their name accurately")) {
                VStack {
                    Text("Greet Others")
                        .font(.headline)
                    .foregroundColor(Color.black)
                    
                }
            }
            NavigationLink(destination:Text("Listen to Understand vs. listen to respond")) {
                    VStack {
                        
                        Text("Listen to Understand")
                            .font(.headline)
                        .foregroundColor(Color.black)
                        
                    }
                }
            NavigationLink(destination:Text("Accept the speaker's viewpoint as true for the speaker (especially in the moment)")) {
                VStack {
                    
                    Text("Accept the Speaker's Viewpoint")
                        .font(.headline)
                    .foregroundColor(Color.black)
                    
                }
            }
            NavigationLink(destination:Text("Use 'I' statements")) {
                VStack {
                    
                    Text("Use 'I'")
                        .font(.headline)
                    .foregroundColor(Color.black)
                    
                }
            }
                NavigationLink(destination:Text("Consistently operate in a learner mindset seeking to gain and reflect on a 360º view")) {
                    VStack {
                        
                        Text("Learner Mindset")
                            .font(.headline)
                        .foregroundColor(Color.black)
                        
                    }
                }
                

            
            
            }
            
        } */
            //end of NavView

        }
    }
}

struct Identity_Previews: PreviewProvider {
    static var previews: some View {
        Identity()
    }
}
