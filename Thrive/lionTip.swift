//
//  lionTip.swift
//  Thrive
//
//  Created by Zane Ice on 11/17/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI

struct lionTip: View {
    let tips = ["ex1", "ex2", "ex3"]
    var body: some View {
        ZStack{
        Text("Lion Tip: " + tips.randomElement()!)
            .font(.subheadline)
            .fontWeight(.medium)
        }
    }
}

struct lionTip_Previews: PreviewProvider {
    static var previews: some View {
        lionTip()
    }
}
