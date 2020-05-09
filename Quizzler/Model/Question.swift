//
//  Question.swift
//  Quizzler
//
//  Created by Eshita Kalsi on 09/05/20.
//  Copyright © 2020 Eshita Kalsi. All rights reserved.
//

import Foundation

struct Question{
    
   let text: String
   let answers: [String]
   let rightAnswer: String
   
   
   init(q: String, a: [String], correctAnswer: String) {
       text = q
       answers = a
       rightAnswer = correctAnswer
   }
    
}
