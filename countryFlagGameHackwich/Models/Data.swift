//
//  Data.swift
//  countryFlagGameHackwich
//
//  Created by isa bolanos on 1/13/23.
//

import Foundation
struct Data {
    let questions = [

        Question(correctAnswer:
                    Answer(text: "England", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Ireland", isCorrect: false),
                    Answer(text: "Iceland", isCorrect: false),
                    Answer(text: "South Africa", isCorrect: false)
    ])
,
        
Question(correctAnswer:
            Answer(text: "France", isCorrect: true),
         incorrectAnswers: [
         Answer(text: "Spain", isCorrect: false),
         Answer(text: "Italy", isCorrect: false),
         Answer(text: "Germany", isCorrect: false)
         ])
        ,
        Question(correctAnswer:
                    Answer(text: "Germany", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Austria", isCorrect: true),
                    Answer(text: "Italy", isCorrect: false),
                    Answer(text: "Czech Republic", isCorrect: false)
                    ])
        ,
        Question(correctAnswer:
                    Answer(text: "Angola", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Czech Republic", isCorrect: false),
                    Answer(text: "Spain", isCorrect: false),
                    Answer(text: "South Africa", isCorrect: false)
    ])
,
        Question(correctAnswer:
                    Answer(text: "Austria", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "China", isCorrect: false),
                    Answer(text: "Iceland", isCorrect: false),
                    Answer(text: "India", isCorrect: false)
    ])
,
        Question(correctAnswer:
                    Answer(text: "China", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Ireland", isCorrect: false),
                    Answer(text: "Greece", isCorrect: false),
                    Answer(text: "Israel", isCorrect: false)
    ])
,
        Question(correctAnswer:
                    Answer(text: "Estonia", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Italy", isCorrect: false),
                    Answer(text: "Norway", isCorrect: false),
                    Answer(text: "South Africa", isCorrect: false)
    ])
,
        Question(correctAnswer:
                    Answer(text: "Greece", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Pakistan", isCorrect: false),
                    Answer(text: "Peru", isCorrect: false),
                    Answer(text: "Sweden", isCorrect: false)
    ])
,
        Question(correctAnswer:
                    Answer(text: "India", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Ukraine", isCorrect: false),
                    Answer(text: "Iceland", isCorrect: false),
                    Answer(text: "Saudi Arabia", isCorrect: false)
    ])
,
        Question(correctAnswer:
                    Answer(text: "Israel", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "China", isCorrect: false),
                    Answer(text: "Germany", isCorrect: false),
                    Answer(text: "Estonia", isCorrect: false)
    ])
,
        Question(correctAnswer:
                    Answer(text: "Italy", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Angola", isCorrect: false),
                    Answer(text: "England", isCorrect: false),
                    Answer(text: "Austria", isCorrect: false)
    ])
,
        Question(correctAnswer:
                    Answer(text: "Norway", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Saudi Arabia", isCorrect: false),
                    Answer(text: "Germany", isCorrect: false),
                    Answer(text: "Spain", isCorrect: false)
    ])
,
        Question(correctAnswer:
                    Answer(text: "Pakistan", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Ukraine", isCorrect: false),
                    Answer(text: "Estonia", isCorrect: false),
                    Answer(text: "Peru", isCorrect: false)
    ])
,
        Question(correctAnswer:
                    Answer(text: "Peru", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Ireland", isCorrect: false),
                    Answer(text: "Pakistan", isCorrect: false),
                    Answer(text: "Ukraine", isCorrect: false)
    ])
,
        Question(correctAnswer:
                    Answer(text: "Saudi Arabia", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Norway", isCorrect: false),
                    Answer(text: "Iceland", isCorrect: false),
                    Answer(text: "Peru", isCorrect: false)
    ])
,
        Question(correctAnswer:
                    Answer(text: "South Africa", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Sweden", isCorrect: false),
                    Answer(text: "Peru", isCorrect: false),
                    Answer(text: "United States", isCorrect: false)
    ])
,
        Question(correctAnswer:
                    Answer(text: "Spain", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Pakistan", isCorrect: false),
                    Answer(text: "Ukraine", isCorrect: false),
                    Answer(text: "South Africa", isCorrect: false)
    ])
,
        Question(correctAnswer:
                    Answer(text: "Sweden", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Estonia", isCorrect: false),
                    Answer(text: "Iceland", isCorrect: false),
                    Answer(text: "Israel", isCorrect: false)
    ])
,
        Question(correctAnswer:
                    Answer(text: "Ukraine", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Ireland", isCorrect: false),
                    Answer(text: "Angola", isCorrect: false),
                    Answer(text: "India", isCorrect: false)
    ])
,
        Question(correctAnswer:
                    Answer(text: "Mexico", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Peru", isCorrect: false),
                    Answer(text: "Angola", isCorrect: false),
                    Answer(text: "Estonia", isCorrect: false)
    ])
,
        Question(correctAnswer:
                    Answer(text: "Honduras", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "United States", isCorrect: false),
                    Answer(text: "Mexico", isCorrect: false),
                    Answer(text: "India", isCorrect: false)
    ])
,
        Question(correctAnswer:
                    Answer(text: "Argentina", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Germany", isCorrect: false),
                    Answer(text: "China", isCorrect: false),
                    Answer(text: "France", isCorrect: false)
    ])
,
        Question(correctAnswer:
                    Answer(text: "South Korea", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Argentina", isCorrect: false),
                    Answer(text: "England", isCorrect: false),
                    Answer(text: "Greece", isCorrect: false)
    ])
,
        Question(correctAnswer:
                    Answer(text: "Dominican Republic", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "South Korea", isCorrect: false),
                    Answer(text: "Norway", isCorrect: false),
                    Answer(text: "Italy", isCorrect: false)
    ])
,
        Question(correctAnswer:
                    Answer(text: "United States", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Spain", isCorrect: false),
                    Answer(text: "Sweden", isCorrect: false),
                    Answer(text: "South Africa", isCorrect: false)
    ])
        ]
}
