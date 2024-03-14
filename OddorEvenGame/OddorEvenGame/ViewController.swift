//
//  ViewController.swift
//  OddorEvenGame
//
//  Created by 임소은 on 2/9/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ComputerBallCountLable: UILabel!
    
    @IBOutlet weak var UserBallCountLable: UILabel!
    
    var comBallsCounts: Int = 20
    var UserBallCounts: Int = 20
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        ComputerBallCountLable.text = String(comBallsCounts)
        UserBallCountLable.text = String(UserBallCounts)
        
    }

    @IBAction func GameStartpressed(_ sender: Any) {
        print("게임시작!")
    }
    
}

