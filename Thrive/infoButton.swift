//
//  infoButton.swift
//  Thrive
//
//  Created by Meili Gupta on 11/18/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI

struct infoButton: View {
    var text: String
    // color for button background
    let exeterRed = Color(red: 0.77, green: 0.13, blue: 0.27)
    var body: some View{
    //stacks rounded rectangle, text and image
    ZStack {
        //rounded rectangle
        RoundedRectangle(cornerRadius: 25, style: .continuous)
            .fill(exeterRed)
            .shadow(color: Color.gray, radius: 7, x: 2, y: 5)
            .frame(width: 320, height: 75)
        //text of the button
        Text(text)
                .font(.headline)
                .fontWeight(.bold)
            .foregroundColor(Color.white)
                
        
    }.edgesIgnoringSafeArea(.all)
    }
}


struct infoButton_Previews: PreviewProvider {
    static var previews: some View {
        infoButton(text: "example")
    }
}
