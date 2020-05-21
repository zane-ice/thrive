//
//  teleButton.swift
//  Thrive
//
//  Created by Meili Gupta on 4/23/20.
//  Copyright © 2020 CSC590. All rights reserved.
//

import SwiftUI

struct teleButton: View {
    var text: String
    var body: some View{
    Button(action: {
        let tel = "tel://"
        let formattedString = tel + self.text
        guard let url = URL(string: formattedString) else { return }
        UIApplication.shared.open(url)
       }) {
       Text(text)
    }
    }
}

struct teleButton_Previews: PreviewProvider {
    static var previews: some View {
        teleButton(text: "example")
    }
}

