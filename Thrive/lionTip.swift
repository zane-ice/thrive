//
//  lionTip.swift
//  Thrive
//
//  Created by Zane Ice on 11/17/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI

struct lionTip: View {
    let tips = ["If you have three major assignments on one day, you can talk to your teachers and get one of them moved.", "The Health Center provides free condoms at the front desk.", "Stick to a consistent bedtime. It’s biologically impossible to “make up sleep.","If you leave while obtaining illegal visitations because you feel unsafe, you will not face disciplinary action.","The Planned Parenthood is within walking distance of Exeter! You can get condoms, birth control, and much more.","Buddhist Meditation meets every Friday evening in the church."]
    var body: some View {
        VStack{
        Text("Lion Tip")
            .foregroundColor(Color.white)
            Text(tips.randomElement()!)
                .font(.callout)
                .fontWeight(.light)
                .multilineTextAlignment(.center)
                .foregroundColor(Color.white)
            .padding(10)
        }
        
    }
}

struct lionTip_Previews: PreviewProvider {
    static var previews: some View {
        lionTip()
    }
}
