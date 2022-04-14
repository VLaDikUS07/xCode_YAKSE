//
//  ViewController.swift
//  GoGoRace
//
//  Created by Гость on 13.04.2022.
//

import UIKit

class ViewController: UIViewController {
    
    //1
    @IBOutlet weak var pcCar: UIImageView!
    @IBOutlet weak var userCar: UIImageView!
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var semaforLabel: UILabel!
    @IBOutlet weak var lineFinish: UIImageView!
    
    //2
    var stateSemafor: Int = 1
    var timerGame: Timer!
    var timerPC: Timer!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

