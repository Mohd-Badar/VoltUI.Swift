//  ViewController.swift
//  Volt App UI
//
//  Created by Mohd Badar on 26/06/26.


import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        backView.layer.cornerRadius = 10
        backView.layer.borderWidth = 1
        backView.layer.borderColor = UIColor.black.cgColor
        // Do any additional setup after loading the view.
    }

    
}

