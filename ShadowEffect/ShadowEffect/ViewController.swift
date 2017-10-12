//
//  ViewController.swift
//  ShadowEffect
//
//  Created by Rizki Syaputra on 10/12/17.
//  Copyright © 2017 Rizki Syaputra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var shadowColor: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        //menambahkan warna shadow
        shadowColor.layer.shadowColor = UIColor.black.cgColor
        //menambahkan ukuran offset width dan height
        shadowColor.layer.shadowOffset = CGSize(width: 5, height: 5)
        //menambahkan shadow radius
        shadowColor.layer.shadowRadius = 5
        //menambahkan opasiti nya menjadi 1.0
        shadowColor.layer.shadowOpacity = 1.0

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

