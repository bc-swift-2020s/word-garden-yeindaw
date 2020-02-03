//
//  ViewController.swift
//  Word Garden
//
//  Created by Dawin Ye on 2/3/20.
//  Copyright © 2020 Dawin Ye. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var userGuessLabel: UILabel!
    @IBOutlet weak var guessedLetterField: UITextField!
    @IBOutlet weak var guessLetterButton: UIButton!
    
    @IBOutlet weak var flowerImageView: UIImageView!
    @IBOutlet weak var playAgainButton: UIButton!
    @IBOutlet weak var guessCountLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func updateUIAfterGuess(){
        guessedLetterField.resignFirstResponder()
        guessedLetterField.text = ""
    }
    @IBAction func guessedLetterFieldChanged(_ sender: UITextField) {

    }
    @IBAction func doneKeyPressed(_ sender: UIButton) {

        updateUIAfterGuess()

    }
    @IBAction func guessLetterButtonPressed(_ sender: UITextField) {
        updateUIAfterGuess()

    }
    @IBAction func playAgainButtonPressed(_ sender: UIButton) {
        
    }
    
}

