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
		
        TabView(selection: $selection){
            Text("Thrive")
			.font(.title)
			.fontWeight(.black)
			.tabItem {
			
			VStack {
				Image(systemName: "house.fill")
				Text("Home").tag(0)
                    }
                }
			
			Text("Contact")
			.font(.title)
			.tabItem {
			VStack {
				Image(systemName: "phone.circle.fill")
				Text("Contact").tag(1)
                    }
                }
        }

    }

}


struct ContentView_Previews: PreviewProvider {

    static var previews: some View {

        ContentView()

    }

}
