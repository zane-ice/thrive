//
//  Profile.swift
//  Thrive
//
//  Created by Zane Ice on 11/18/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI
//template for each profile in the meet the health center page
struct Profile: View {
    var name: String
    var title: String
    var imageurl: String
    var body: some View{
        VStack {
            //image of counselor
            Image(imageurl).resizable()
            .frame(width:380, height: 380)
            //their name
            Text(name)
                .font(.headline)
            .foregroundColor(Color.black)
            //their title
            Text(title)
                .fontWeight(.thin)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.center)
        }
    }
}
//example for previewing
struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile(name: "Chris Thurber", title: "Counselor", imageurl: "thurber")
    }
}
