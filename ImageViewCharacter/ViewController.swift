//
//  ViewController.swift
//  ImageViewCharacter
//
//  Created by KEVIN KOCH on 8/24/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var imageOutlet: UIImageView!
    @IBAction func tigerButton(_ sender: UIButton) {
        imageOutlet.image = UIImage(named: "tiger")
    }
    @IBAction func wolfButton(_ sender: UIButton) {
        imageOutlet.image = UIImage(named: "wolf")
    }
    @IBAction func gatorButton(_ sender: UIButton) {
        imageOutlet.image = UIImage(named: "gator")
    }
    @IBOutlet weak var imageTwoOutlet: UIImageView!
    @IBAction func melonButton(_ sender: UIButton) {
        imageTwoOutlet.image = UIImage(named: "melon")
    }
    @IBAction func caneButton(_ sender: UIButton) {
        imageTwoOutlet.image = UIImage(named: "cane")
    }
    @IBAction func planeButton(_ sender: UIButton) {
        imageTwoOutlet.image = UIImage(named: "plane")
    }
        
}
    
    
    
    
    

