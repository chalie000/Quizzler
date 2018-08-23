//
//  Question.swift
//  Quizzler
//
//  Created by formathead on 2018. 8. 23..
//  Copyright © 2018년 London App Brewery. All rights reserved.
//

import Foundation

class Question
{
    let questionList: String
    let answer: Bool
    
    init(questionText:String, correctAnswer:Bool)
    {
        questionList = questionText
        answer = correctAnswer
        
    }
    
}
