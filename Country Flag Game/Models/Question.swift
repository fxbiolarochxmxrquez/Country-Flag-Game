//
//  Question.swift
//  Country Flag Game
//
//  Created by Fabiola Rocha Marquez on 1/16/24.
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
