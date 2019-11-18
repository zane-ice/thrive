//
//  menuButton.swift
//  Thrive
//
//  Created by Zane Ice on 11/17/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI

struct menuButton: View {
    var text: String
    var imageurl: String
    var body: some View{
    ZStack {
        RoundedRectangle(cornerRadius: 25, style: .continuous)
            .fill(Color.white)
            .shadow(color: Color.gray, radius: 7, x: 2, y: 5)
            .frame(width: 300, height: 75)
        Text(text)
                .font(.headline)
                .fontWeight(.bold)
            .foregroundColor(Color.black)
        Image(systemName: imageurl)
                .foregroundColor(Color.gray)
            .offset(x: 125)
                
        
    }.edgesIgnoringSafeArea(.all)
    }
}


struct menuButton_Previews: PreviewProvider {
    static var previews: some View {
        menuButton(text: "example", imageurl: "cloud.heavyrain")
    }
}
