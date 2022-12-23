//
//  Question.swift
//  countryFlagGameHackwich
//
//  Created by isa bolanos on 12/22/22.
//

import Foundation
struct Answer: Identifiable {
    var id = UUID()
    var text: String
    var isCorrect: Bool
}
struct Question: Identifiable {
    var id = UUID()
    var correctAnswer: Answer
    var incorrectAnswers: [Answer]
}
