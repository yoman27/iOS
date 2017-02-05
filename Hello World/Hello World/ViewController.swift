//
//  ViewController.swift
//  Hello World
//
//  Created by Yogesh Manohar on 2/4/17.
//  Copyright © 2017 Yogesh Manohar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleImage: UIImageView!
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var welcomeBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        background.isHidden =  false;
        titleImage.isHidden = false;
        welcomeBtn.isHidden = true;
    }

}

