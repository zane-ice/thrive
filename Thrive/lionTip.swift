//
//  lionTip.swift
//  Thrive
//
//  Created by Zane Ice on 11/17/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI

struct lionTip: View {
    //array of tips
    let tips = ["If you have three major assignments on one day, you can talk to your teachers and get one of them moved.", "The Health Center provides free condoms at the front desk.", "Stick to a consistent bedtime. It’s biologically impossible to “make up sleep.”","If you leave while obtaining illegal visitations because you feel unsafe, you will not face disciplinary action.","The Planned Parenthood is within walking distance of Exeter! You can get condoms, birth control, and much more.","Buddhist Meditation meets every Friday evening in the church.","You can make an appointment with a counselor any time at the Health Center.","If you're concerned about a friend, ASAP is a non-disciplinary way to get them the help they need."," Learning Specialist Mr. Nydick and the Peer Tutoring center are always available if you need help."]
    var body: some View {
        VStack{
        //title
        Text("Lion Tip")
            .foregroundColor(Color.white)
            //randomly selects element from array of tips
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
