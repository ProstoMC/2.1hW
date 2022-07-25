//
//  ViewController.swift
//  2.1hW
//
//  Created by Admin on 25.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redView: UIView!
    @IBOutlet var yellowView: UIView!
    @IBOutlet var greenView: UIView!
   
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        redView.layer.cornerRadius = 75
        yellowView.layer.cornerRadius = 75
        greenView.layer.cornerRadius = 75
                
        redView.alpha = 0.2
        yellowView.alpha = 0.2
        greenView.alpha = 0.2
    }


}

