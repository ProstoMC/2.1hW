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
    
    private var statusLed = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
                
        redView.alpha = 0.2
        yellowView.alpha = 0.2
        greenView.alpha = 0.2
    }
    
    override func viewWillLayoutSubviews() {
        redView.layer.cornerRadius = redView.frame.height / 2
        yellowView.layer.cornerRadius = yellowView.frame.width / 2
        greenView.layer.cornerRadius = greenView.frame.width / 2
    }

    @IBAction func pressButton(_ sender: Any) {
        startButton.setTitle("NEXT", for: .normal)
        switch statusLed {
        case 1:
            statusLed = 2
            redView.alpha = 0.2
            yellowView.alpha = 1
            greenView.alpha = 0.2
        case 2:
            statusLed = 3
            redView.alpha = 0.2
            yellowView.alpha = 0.2
            greenView.alpha = 1
        default:
            statusLed = 1
            redView.alpha = 1
            yellowView.alpha = 0.2
            greenView.alpha = 0.2
        }
    }
    
}

