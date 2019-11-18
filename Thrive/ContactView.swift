//
//  ContactView.swift
//  Thrive

//

import SwiftUI

struct ContactView: View {
    var body: some View {
            List {
                ForEach(0 ..< 10) { item in
                    Contact(name: "Dr. Katharina F. Lilly", email: "klilly@exeter.edu")
                }
        }.navigationBarTitle("People to Email", displayMode: .inline)
    
}
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView()
    }
}
