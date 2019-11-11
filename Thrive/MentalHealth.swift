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
        VStack () {
            Text("Mental Health")
                .font(.title)
            
            NavigationView(){
                ScrollView(){
                VStack (alignment: .leading, spacing: 50) {
                    NavigationLink(destination: Text("Information")){
                        Text("Mental Health Disorders")
                    }
                    NavigationLink(destination: Text("ASAP Program")){
                        Text("Helping a Friend")
                    }
                    NavigationLink(destination: Text("Blah1")){
                        Text("On-Campus Support")
                    }
                    NavigationLink(destination: Text("Blah2")){
                        Text("Suicide/Self-Harm Prevention")
                    }
                    NavigationLink(destination: Text("Blah3")){
                        Text("Exonian Voices")
                    }
                }
            }
            }
        }
    }
}


struct MentalHealth_Previews: PreviewProvider {
    static var previews: some View {
        MentalHealth()
        
    }
}
