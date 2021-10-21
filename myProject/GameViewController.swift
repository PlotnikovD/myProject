//
//  GameViewController.swift
//  myProject
//
//  Created by Dmitrii on 21.10.2021.
//

import UIKit

class GameViewController: UIViewController {

    @IBOutlet var buttons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func pressButton(_ sender: UIButton) {
        sender.isHidden = true
        print(sender.currentTitle)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
