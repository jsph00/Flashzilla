//
//  Card.swift
//  Flashzilla
//
//  Created by Joe Yi on 1/30/23.
//

import Foundation

struct Card: Codable, Identifiable, Hashable {
    var id = UUID()
    let prompt: String
    let answer: String
    
    static let example = Card(prompt: "Is coding with Swift enjoyable?", answer: "Yes")
}
