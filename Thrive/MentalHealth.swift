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
                NavigationLink(destination: Text("info")){
                    Text("Depression")
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
