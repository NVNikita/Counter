//
//  ViewController.swift
//  Counter
//
//  Created by Никита Нагорный on 10.10.2024.
//

import UIKit

final class ViewController: UIViewController {
    
    private var count: Int = 0
    
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myLabel.text = String("Значение счётчика: \(count)")
    }

    
    @IBAction func buttonDidTouch(_ sender: Any) {
        count += 1
        myLabel.text = String("Значение счётчика: \(count)")
        print(count)
    }
}

