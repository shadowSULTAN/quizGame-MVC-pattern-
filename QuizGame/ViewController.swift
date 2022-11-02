//
//  ViewController.swift
//  QuizGame
//
//  Created by ddukk11  Akhil Surendran on 30/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var score: UILabel!
    @IBOutlet weak var Question: UITextView!
    @IBOutlet weak var Answer: UITextField!
    let logic = quizModalClass()
    
    public var arrcount = 0
    var mark = 0
    var index = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Question.text = logic.list[arrcount].que
        Answer.text = ""
    }

    @IBAction func check(_ sender: UIButton) {
        
        print(Answer.text!)
        if( arrcount == logic.list.count-1)
        {
            let vc = storyboard?.instantiateViewController(withIdentifier: "congratulation") as! next
            if Answer.text! == logic.list[arrcount].ans{
                vc.s=mark+1
                present(vc,animated: true)
            }
            else{
                present(vc,animated: true)
            }
            
            
        }
        else{
            
            if Answer.text! == logic.list[arrcount].ans {
                print(logic.list[arrcount].ans)
                  mark = mark+1
                  score.text = String(mark)
                  arrcount = arrcount + 1
                  viewDidLoad()
            
            
            }else
            {
                arrcount = arrcount + 1
                viewDidLoad()
                
            }
        
        }
    }
    
}

