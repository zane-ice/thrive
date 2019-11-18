//
//  ContactView.swift
//  Thrive

//

import SwiftUI

struct ContactView: View {
    var body: some View {
            List {
                Contact(name: "Dr. Katharina F. Lilly", email: "klilly@exeter.edu", title: "Medical Director")
                Contact(name: "Christina Palmer", email: "cdpalmer@exeter.edu", title: "Director of Student Well-Being")
                Contact(name: "Szu-Hui Lee", email: "shlee@exeter.edu", title: "Director of Counseling and Psychological Services")
                Contact(name: "Jonathan Nydick", email: "jnydick@exeter.edu", title: "Learning Specialist")
                Contact(name: "Tina Fallon", email: "tfallon@exeter.edu", title: "Nutritionist")
                Contact(name: "Adam Hernandez", email: "aehernandez@exeter.edu", title: "Director of Athletic Training")
                Contact(name: "Stephanie Bramlett", email: "sbramlett@exeter.edu", title: "Director of Equity and Inclusion")
                Contact(name: "Nancy Thompson", email: "nthompson@exeter.edu", title: "Director of Nursing")
                Contact(name: "Heidilee Heath", email: "hheath1@exeter.edu", title: "Interim Director of Religious and Spiritual Life")

                
                
                
        }.navigationBarTitle("People to Email", displayMode: .inline)
    
}
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView()
    }
}
