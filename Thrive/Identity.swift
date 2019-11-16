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

struct groupResources: Identifiable {
    
    var id = UUID()
    var club: String
    var clubInfo: String
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
    
    let clubData: [groupResources] =
    
        [groupResources(club: "Queer Umbrella Group", clubInfo: "Ms. Lembo, jlembo@exeter.edu or Mr. Myers, amyers@exeter.edu" ),
         groupResources(club: "Lesbian/Queer Women Affinity Group", clubInfo: "Ms. Lembo, jlembo@exeter.edu or Rev. Heidi, hheath1@exeter.edu" ),
         groupResources(club: "Gay Male Affinity Group", clubInfo: "Ms. Lembo: jlembo@exeter.edu (temporarily)" ),
         groupResources(club: "Bi-Sexual / Pansexual Affinity Group", clubInfo: "Ms. Tipp: ilonatipp@gmail.com" ),
         groupResources(club: "Transgender Affinity Group", clubInfo: "Mr. Myers: amyers@exeter.edu or Dr. Heath: ecarringtonheath@mac.com" ),
         groupResources(club: "Queer Kids of Color", clubInfo: "Mr. Walker: jwalker2@exeter.edu" )]
    
    
    var body: some View {
        VStack () {
            
            
        Text("Identity")
            .font(.title)
            .fontWeight(.bold)
            
            
                NavigationLink(destination:
                    
                    VStack {
                        
                        Text("13 Skills for Culturally Competent Communication")
                            .font(.title)
                            .fontWeight(.bold)
                        
            List(comData) { communication in


                HStack {
                        VStack {
                        Text(communication.short)
                            .fontWeight(.bold)
                        Text(communication.long)
                    }
                }
            }
                        Text("Credits").italic()
            }
                ) {
                    Text("13 Skills for Culturally Competent Communication")
                }
            //End of 13 Skills
            
            NavigationLink(destination:
                    
                    VStack {
                        
                        Text("LGBTQ+ Affinity Groups")
                            .font(.title)
                        
            List(clubData) { groupResources in

                
                HStack {
                        VStack {
                        Text(groupResources.club)
                            .fontWeight(.bold)
                        Text(groupResources.clubInfo)
                    }
                }
            }
                        Text("Credits").italic()
                }
                
                
                
                ) {
                    Text("LGBTQ+ Affinity Groups")
                }
            
            
       

        }
    }
}

struct Identity_Previews: PreviewProvider {
    static var previews: some View {
        Identity()
    }
}
