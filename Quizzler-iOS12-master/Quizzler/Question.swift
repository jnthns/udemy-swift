//
//  Question.swift
//  Quizzler
//
//  Created by Jonathan Shek on 4/11/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}

class exampleClass {
    let question = Question(text: "Is this real life?", correctAnswer: true )
}
