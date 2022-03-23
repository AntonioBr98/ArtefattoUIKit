//
//  VideoView.swift
//  ArtefattoUIKit
//
//  Created by Antonio Braccolino on 23/03/22.
//

import SwiftUI
import AVFoundation
import AVKit

struct VideoView: View {
    let avPlayer = AVPlayer(url:  Bundle.main.url(forResource: "train", withExtension: "mov")!)
    
    var body: some View {
        
        VStack{
            VideoPlayer(player: avPlayer)
            
        
            
        }
    }
}

struct VideoView_Previews: PreviewProvider {
    static var previews: some View {
        VideoView()
    }
}
