//
//  ContactView.swift
//  Thrive

//

import SwiftUI

struct ContactView: View {
    var body: some View {
        NavigationView {
            List {
                HStack {
                
                Image("thurber")
                    .resizable()
                    .frame(width:60,height:60)
                    Button(action:  {}) {
                        Text("Dr. Thurber")
                    }
                }
                
            }.navigationBarTitle(Text("People to Email:"))
        }
    }
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView()
    }
}
