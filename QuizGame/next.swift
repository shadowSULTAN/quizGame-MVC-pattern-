//
//  next.swift
//  QuizGame
//
//  Created by ddukk11 on 30/09/22.
//

import UIKit

class next: UIViewController {
    public var s: Int = 0

    @IBOutlet weak var printscore: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        printscore.text = "you Scored \(s) points"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
