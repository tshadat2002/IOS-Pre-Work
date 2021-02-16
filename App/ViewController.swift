//
//  ViewController.swift
//  App
//
//  Created by Taohid Shadat on 11/19/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var TextOutlet: UITextField!
    
    var backgroundColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        backgroundColor = view.backgroundColor
    }

    @IBAction func DidTapButton(_ sender: Any) {
        
        textLabel.textColor = UIColor.white
    }
    
    @IBAction func DidTapViewButton(_ sender: Any) {
        
        view.backgroundColor = UIColor.red
    }
    
    @IBAction func DidTapTextButton(_ sender: Any) {
        
        textLabel.text = TextOutlet.text
        TextOutlet.text = ""
        view.endEditing(true)
    }
    
    
    @IBAction func Resegesture(_ sender: Any) {
        
        view.backgroundColor = backgroundColor
        textLabel.textColor = UIColor.black
        textLabel.text = "Hello From Taohid"
    }

}

