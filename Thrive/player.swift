//
//  player.swift
//  Thrive
//
//  Created by Meili Gupta on 5/9/20.
//  Copyright © 2020 CSC590. All rights reserved.
//

import SwiftUI
import AVKit

struct player: UIViewControllerRepresentable {
    var url: String
    func makeUIViewController(context: UIViewControllerRepresentableContext<player>) -> AVPlayerViewController {
        let controller = AVPlayerViewController()
        let player1 = AVPlayer(url: URL(string: url)!)
        controller.player = player1
        return controller
    }
    func updateUIViewController(_ uiViewController: AVPlayerViewController, context: UIViewControllerRepresentableContext<player>) {
    }
}

struct player_Previews: PreviewProvider {
    static var previews: some View {
        player(url: "example")
    }
}
