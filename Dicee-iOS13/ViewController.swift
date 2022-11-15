//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // IBOutlet faz referencia ao UIkit e linka a imagem com o código.
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
   
    // o codigo sera acionado quando pressionar o botao (action)
    @IBAction func PressButton(_ sender: UIButton) {
        
        let diceImages = [
            UIImage(named: "DiceOne"),
            UIImage(named: "DiceTwo"),
            UIImage(named: "DiceThree"),
            UIImage(named: "DiceFour"),
            UIImage(named: "DiceFive"),
            UIImage(named: "DiceSix")
        ]
        // Esta linha de codigo apresenta as imagens de forma aleatória
        diceImageViewOne.image = diceImages[Int.random(in:0...5)]
        diceImageViewTwo.image = diceImages[Int.random(in:0...5)]
        
        
        /*
         Também podemos escrever desta maneira ->
         diceimageViewOne.image = diceImagens.RandomElement()
         
         A linha acima checa quantos elementos existem no array e irá apresentar aleatoriamente
         */
    }
    
}
