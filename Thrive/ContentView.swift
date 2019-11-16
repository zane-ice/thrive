//

//  ContentView.swift

//  Thrive

// // test

//  Created by Zane Ice on 10/22/19.

//  Copyright © 2019 Thrive. All rights reserved.

// Zane


import SwiftUI


struct ContentView: View {

    @State private var selection = 0
	
    var body: some View {
		
		VStack{
			Text("Thrive")
				.font(.largeTitle)
				.fontWeight(.black)
		NavigationView(){
			VStack (alignment: .leading, spacing: 50) {
				HStack(spacing: 50) {
					NavigationLink(destination:MentalHealth()){
						Text("Mental Health")
					}
					NavigationLink(destination:Identity()){
						Text("Identity")
					}
				}
				HStack (spacing: 50){
					NavigationLink(destination:SubstanceUse()){
						Text("Substance Use")
					}
					NavigationLink(destination:SexualWellness()){
						Text("Sexual Wellness")
					}
					}
				HStack (spacing: 50){
					NavigationLink(destination:Wellness()){
						VStack{
						Text("Wellness")
						}
					}
					NavigationLink(destination:TimeManagement()){
						VStack{
						Image(systemName: "clock")
						Text("Time Management")
						}
					}
				}
				HStack (spacing: 50){
					NavigationLink(destination:MTHC()){
						VStack{
						Text("Meet the Health Center")
						}
					}
					NavigationLink(destination:ContactView()){
						VStack{
						Text("Contact")
						}
					}

				}
				}
			}
//		TabView(selection: /*@START_MENU_TOKEN@*/ /*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
//			Text("").tabItem { Image(systemName:"house") }.tag(1)
//			Text("Tab Content 2").tabItem { Image(systemName: "phone") }.tag(2)
//		}
		}//end of vstack
		
		
		
		}



struct ContentView_Previews: PreviewProvider {

    static var previews: some View {

        ContentView()

    }

}
}
