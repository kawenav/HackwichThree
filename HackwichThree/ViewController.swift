//
//  ViewController.swift
//  HackwichThree
//
//  Created by Kawena Villafania on 9/13/22.
//

import UIKit

class ViewController: UIViewController {

    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    var thirdString = "Hello world"
    var fourthString = "Goodbye world"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColorButtonPressed(_ sender: Any) {
        if firstString == "The background color will turn red"
        {
            self.view.backgroundColor = UIColor.red
            labelOneRed.text = "Red"
        }else{
            
            self.view.backgroundColor = UIColor.blue
            labelTwoBlue.text = "Blue"
            }
        }
   
    @IBOutlet var labelOneRed: UILabel!
    
    @IBOutlet var labelTwoBlue: UILabel!
    
    //Problem Set #2
    
    @IBAction func magicButtonPressed(_ sender: Any) {
        if thirdString == "Hello World" {
           
            self.view.backgroundColor = UIColor.green
            labelGreen.text = "Green"
        print("I completed both problem sets") }
        }
    @IBOutlet var labelGreen: UILabel!
}
