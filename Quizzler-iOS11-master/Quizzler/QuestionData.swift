//
//  QuestionData.swift
//  Quizzler
//
//  Created by formathead on 2018. 8. 23..
//  Copyright © 2018년 London App Brewery. All rights reserved.
//

import Foundation
class QuestionData
{
    var questionAllList = [Question]()
    
    init()
    {
        // Creating a quiz item and appending it to the list
        let AllList = Question(questionText: "Valentine\'s day is banned in Saudi Arabia.", correctAnswer: true)
        
        
        // Add the Question to the list of questions
        questionAllList.append(AllList)
        
        // skipping one step and just creating the quiz item inside the append function
        questionAllList.append(Question(questionText: "A slug\'s blood is green.", correctAnswer: true))
        
        questionAllList.append(Question(questionText: "Approximately one quarter of human bones are in the feet.", correctAnswer: true))
        
        questionAllList.append(Question(questionText: "The total surface area of two human lungs is approximately 70 square metres.", correctAnswer: true))
        
        questionAllList.append(Question(questionText: "In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.", correctAnswer: true))
        
        questionAllList.append(Question(questionText: "In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.", correctAnswer: false))
        
        questionAllList.append(Question(questionText: "It is illegal to pee in the Ocean in Portugal.", correctAnswer: true))
        
        questionAllList.append(Question(questionText: "You can lead a cow down stairs but not up stairs.", correctAnswer: false))
        
        questionAllList.append(Question(questionText: "Google was originally called \"Backrub\".", correctAnswer: true))
        
        questionAllList.append(Question(questionText: "Buzz Aldrin\'s mother\'s maiden name was \"Moon\".", correctAnswer: true))
        
        questionAllList.append(Question(questionText: "The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.", correctAnswer: false))
        
        questionAllList.append(Question(questionText: "No piece of square dry paper can be folded in half more than 7 times.", correctAnswer: false))
        
        questionAllList.append(Question(questionText: "Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.", correctAnswer: true))
    }
    
    
    
    
}
