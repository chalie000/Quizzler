//
//  ViewController.swift
//  Quizzler
//
//  Created by Angela Yu on 25/08/2015.
//  Copyright (c) 2015 London App Brewery. All rights reserved.
// 2018.0823


import UIKit

class ViewController: UIViewController {
    
    //Place your instance variables here
    let Data = QuestionData()
    var compareAnswer: Bool = false
    var questionNumber: Int = 0
    
    
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        nextQuestion()
        
        
        
    }


    @IBAction func answerPressed(_ sender: AnyObject)
    {
        if sender.tag == 1
        {
            print("anser is true")
            compareAnswer = true
            checkAnswer()
            
        }else if sender.tag == 2
        {
            print("answer is false")
            compareAnswer = false
            checkAnswer()
        }
  
    }
    
    
    func updateUI() {
      
    }
    

    func nextQuestion()
    {
       
            questionLabel.text = Data.questionAllList[questionNumber].questionList
            questionNumber = questionNumber + 1
        
    }
    
    
    func checkAnswer()
    {
        if questionNumber <= 12
        {
            if compareAnswer == Data.questionAllList[questionNumber].answer
            {
                print("Wonderful")
                nextQuestion()
            
            }else
            {
                print("Worng!")
                nextQuestion()
            }
        }else
        {
            print("Game Over")
            questionLabel.text = "Game Over!\n Do you want to restart?"
            let alert = UIAlertController(title: "Game OVer", message: "Game Over Do you want to restart?", preferredStyle: UIAlertControllerStyle.alert)
            let alertAction = UIAlertAction(title: "Restart", style: .default) { UIAlertAction in
                self.startOver()
            }
            
            alert.addAction(alertAction)
            
            present(alert, animated: true, completion: nil)
            
        }
    }
    
    
    func startOver()
    {
        questionNumber = 0
        
       
    }
    

    
}
