//
//  QuizModel.swift
//  Law Expert
//
//  Created by Ömer Faruk Kılıçaslan on 1.02.2023.
//

import Foundation
import SwiftUI

struct Quiz {
    
    var currentQuestionIndex: Int
    var quizModel: QuizModel
    var quizCompleted: Bool
    var quizWinningStatus: Bool = false
}

struct QuizModel {
    var question: String
    var answer: String
    var optionsList: [QuizOption]
}

struct QuizOption: Identifiable {
    var id: Int
    var optionId: String
    var option: String
    var color: Color
    var isSelected: Bool = false
    var isMatched: Bool = false
}
