//

//  ContentView.swift

//  Thrive

// //

//  Created by Zane Ice on 10/22/19.

//  Copyright © 2019 Thrive. All rights reserved.

//


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

                        Image("home")

                        Text("Home")

                    }

                }

                .tag(0)

            Text("Second View")

                .font(.title)

                .tabItem {

                    VStack {

                        Image("contact")

                        Text("Contact")

                    }

                }

                .tag(1)

        }//

    }

}


struct ContentView_Previews: PreviewProvider {

    static var previews: some View {

        ContentView()

    }

}
