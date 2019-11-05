//
//  MTHC.swift
//  Thrive
//
//  Created by Zane Ice on 11/2/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI

struct MTHC: View {
   var body: some View {
        VStack () {
            Text("Meet the Health Center")
                .font(.title)
                .fontWeight(.bold)

             ScrollView {
                Button(action: {}) {
                    VStack {
                        Image("thurber").resizable()
                        .frame(width:380, height: 380)
                        Text("Dr. Thurber")
                            .font(.headline)
                        .foregroundColor(Color.black)
                        Text("Counselor")
                            .fontWeight(.thin)
                        .foregroundColor(Color.black)
                    }
                }
                
                
                }

            }
    }
}
   

struct MTHC_Previews: PreviewProvider {
    static var previews: some View {
        MTHC()
    }
}
