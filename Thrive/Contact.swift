//
//  Contact.swift
//  Thrive
//
//  Created by Zane Ice on 11/18/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI

struct Contact: View {
    var name: String
    var email: String
    var title: String
    var body: some View {
        //template for contact list
        ScrollView(.horizontal){
            HStack{
            Text(name)
            Text("|")
            Text(title)
            Text("|")
            Text(email)
            }
        }
    }
}

struct Contact_Previews: PreviewProvider {
    static var previews: some View {
        Contact(name: "John Smith", email: "johnsmith@exeter.edu", title: "Doctor")
    }
}
