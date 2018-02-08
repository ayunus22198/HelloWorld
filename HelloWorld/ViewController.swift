//
//  ViewController.swift
//  HelloWorld
//
//  Created by Adnan Yunus on 2/6/18.
//  Copyright © 2018 Adnan Yunus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var Titleimg: UIImageView!
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var btnwel: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setupnjjj after loading the view, typically from a nib.
        view.backgroundColor = UIColor.red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onPressed(_ sender: Any) {
        background.isHidden = false;
        Titleimg.isHidden = false;
        if !btnwel.isHidden
        {
        btnwel.isHidden = true;
        }
    }
}

