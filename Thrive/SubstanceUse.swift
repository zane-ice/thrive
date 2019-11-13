//
//  Substance Use.swift
//  Thrive
//
//  Created by Zane Ice on 11/2/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI


struct Hallucinogen: Identifiable {
    var id = UUID()
    var risk: String
    
}


struct SubstanceUse: View {
    
    let modelData: [Hallucinogen] =
    
        [Hallucinogen(risk: "Increased heart rate and blood pressure"),
        Hallucinogen(risk: "Sleeplessness and tremors"),
        Hallucinogen(risk: "Lack of muscular coordination"),
        Hallucinogen(risk: "Sparse, mangled and incoherent speech"),
        Hallucinogen(risk: "Decreased awareness of touch and pain that can result in self-inflicted injuries"),
        Hallucinogen(risk: "Convulsions"),
        Hallucinogen(risk: "Coma"),
        Hallucinogen(risk: "Heart a lung failure")]
    
    
    var body: some View {
        VStack {
            Text("Risks Associated with Hallucinogens")
            .font(.title)
            .fontWeight(.bold)
            
        List(modelData) { Hallucinogen in
            HStack {
                VStack {
                    Text(Hallucinogen.risk)
                }
            }
        }
        // end of List
    }
        //end of VStack
    }
    
}

struct SubstanceUse_Previews: PreviewProvider {
    static var previews: some View {
        SubstanceUse()
    }
}
