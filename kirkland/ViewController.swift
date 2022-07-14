//
//  ViewController.swift
//  kirkland
//
//  Created by Scholar on 7/13/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelAboutMe: UILabel!
    @IBOutlet weak var labelTwo: UILabel!
    @IBOutlet weak var labelThree: UILabel!
    @IBOutlet weak var labelFour: UILabel!
    @IBOutlet weak var labelFive: UILabel!
    @IBOutlet weak var labelSix: UILabel!
    @IBOutlet weak var labelSeven: UILabel!
    @IBOutlet weak var labelEight: UILabel!
    @IBOutlet weak var labelNine: UILabel!
    
    @IBAction func dislikesButton(_ sender: Any) {
        labelSeven.text = "- sauce"
        labelEight.text = "- pineapple pizza"
        labelNine.text = "- green onions"
    }
    
    @IBAction func favsButton(_ sender: Any) {
        labelFour.text = "- dogs"
        labelFive.text = "- banana milk"
        labelSix.text = "- volleyball"
    }
    
    @IBAction func firstButton(_ sender: Any) {
        labelAboutMe.text = "- 2007"
        labelTwo.text = "- scorpio"
        labelThree.text = "- lhs"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

