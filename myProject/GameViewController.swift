//
//  GameViewController.swift
//  myProject
//
//  Created by Dmitrii on 21.10.2021.
//

import UIKit

class GameViewController: UIViewController {

    @IBOutlet var buttons: [UIButton]!
    
    @IBOutlet var nextDigit: UILabel!
    
    lazy var game = Game(countItems: buttons.count)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupScreen()

        
    }
    
    @IBAction func pressButton(_ sender: UIButton) {
        sender.isHidden = true
        print(sender.currentTitle)
    }
    
    private func setupScreen() {
        for index in game.items.indices {
            buttons[index].setTitle(game.items[index].title, for: .normal)
            buttons[index].isHidden = false
        }
        nextDigit.text = game.nextItem?.title
    }
}
