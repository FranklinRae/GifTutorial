//
//  ViewController.swift
//  TestGifView
//
//  Created by Raecheal Howard on 6/11/18.
//  Copyright © 2018 Raecheal Howard. All rights reserved.
//

import UIKit
import SwiftGifOrigin


class ViewController: UIViewController {

    @IBOutlet weak var MainScreenGif: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        MainScreenGif.image = UIImage.gif(name:"sushi")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

