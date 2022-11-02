//
//  quizModalClass.swift
//  QuizGame
//
//  Created by ddukk15 on 26/10/22.
//

import Foundation
class quizModalClass {
//    let questions = ["1. Which is fastest Ducati bike? ? ","2.What is the traditional Ducati color? ", "3.james bond number ?  ", "4.spacex founder?", "5.most sold car in india ever ?"]
//    let answers = ["Ducati Panigale v4","Red","007","Elon Musk","Maruthi 800"]
    
    var list = [File]()
    
    init(){
        
        list.append(File(que: "1. Which is fastest Ducati bike? ? ", ans: "Ducati Panigale v4"))
        list.append(File(que: "2.What is the traditional Ducati color? ", ans: "Red"))
        list.append(File(que: "3.james bond number ?  ", ans: "007"))
        list.append(File(que: "4.spacex founder?", ans: "Elon Musk"))
        list.append(File(que: "5.most sold car in india ever ?", ans: "Maruthi 800"))
    }
}
