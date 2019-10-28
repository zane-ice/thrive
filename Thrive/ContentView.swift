//
//  ContentView.swift
//  Thrive
//
//  Created by Zane Ice on 10/22/19.
//  Copyright © 2019 Thrive. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
    
        TabView(selection: $selection){
			VStack {
				Text("Thrive")
					.font(.title)
					.fontWeight(.bold)
					.tabItem {
						VStack {
							Image("home")
							Text("Home")
						}
					}
				.tag(0)
				
				HStack {
					Text("Meet the Health Center")
					Text("Identity")
				}
				HStack {
					Text("Wellness")
					Text("Sexual Harrassment")
				}
				HStack {
					Text("Time Management")
					Text("Mental Disorders")
				}
			
			}
			
            Text("Contact")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("contact")
                        Text("Contact")
                    }
                }
                .tag(1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
