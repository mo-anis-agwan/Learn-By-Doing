//
//  PlaySounds.swift
//  Learn by Doing
//
//  Created by Anis Agwan on 04/11/21.
//

import Foundation
import AVFoundation

//MARK: - Audio Player
var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
    if let path = Bundle.main.path(forResource: sound, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch {
            print("Error Playing sounds")
        }
    }
}
