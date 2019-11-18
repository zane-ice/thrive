//
//  Wellness.swift
//  Thrive
//
//  Created by Anjali Gupta on 11/16/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI

extension Wellness{
    struct nutrition: View{
        var body: some View{
            ScrollView{
                Text("Balanced meals are key!").font(.body).padding(15)
            }
        }
    }
}

extension Wellness{
    struct sleep: View{
        var body: some View{
            ScrollView{
                Text("What is sleep? \n While you are sleeping, you are unconscious, but your brain and body functions are still active. Sleep is a complex biological process that helps you process new information, stay healthy, and feel rested.").font(.body).padding(15)
                Text("\n")
                Text("During sleep, your brain cycles through five stages: stage 1, 2, 3, 4, and rapid eye movement (REM) sleep. Different things happen during each stage. For example, you have a different pattern of brain waves during each one. Your breathing, heart, and temperature may be slower or faster in some stages. Certain phases of sleep help you").font(.body).padding(15)
            }
        }
    }
}

extension Wellness{
    struct meditation: View{
        var body: some View{
            ScrollView{
                Text("Dr. Marina Vijayakanthan").font(.body).padding(15)
            }
        }
    }
}

struct Wellness: View {
    var body: some View {
        VStack () {
            Text("Wellness")
                .font(.title)
            
                ScrollView(){
                VStack (alignment: .leading, spacing: 50) {
                    NavigationLink(destination: nutrition()){
                        Text("Nutrition")
                    }
                    NavigationLink(destination: sleep()){
                        Text("Sleep")
                    }
                    NavigationLink(destination: meditation()){
                        Text("Meditation")
                    }
                }
            }
            }
        }
}

struct Wellness_Previews: PreviewProvider {
    static var previews: some View {
        Wellness()
    }
}
