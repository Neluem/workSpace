//
//  ViewController.swift
//  OddEvenGameUI
//
//  Created by 송종현 on 2022/05/30.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var computerBallCountLbl: UILabel!
    @IBOutlet weak var userBallCountLbl: UILabel!
    
    var comBallCount: Int = 20
    var userBallCount: Int = 20
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        computerBallCountLbl.text = String(comBallCount)
        userBallCountLbl.text = String(userBallCount)
        // Do any additional setup after loading the view.
    }

    @IBAction func gameButtonPressed(_ sender: Any) {
        print("게임시작!!")
    }
    
}

