//
//  MagnetometerViewController.swift
//  FiveSenses
//
//  Created by Luis Ezcurdia on 10/17/18.
//  Copyright © 2018 fi.unam.mx. All rights reserved.
//

import UIKit

class MagnetometerViewController: UIViewController {
    @IBOutlet weak var startBtn: RunnerButton!
    @IBOutlet weak var compasIV: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func startTaped(_ sender: Any) {
        _ = startBtn.switchState()
    }
}
