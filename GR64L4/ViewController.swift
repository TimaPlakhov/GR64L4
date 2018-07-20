//
//  ViewController.swift
//  GR64L4
//
//  Created by Plakhov Tima on 18.07.2018.
//  Copyright © 2018 PlakhovTima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    

        secondName(secondname: "Сергеевич")
        
    }
    
    func secondName(secondname: String) {
        if secondname.hasSuffix("ич") {
            print("Данное отчество имеет префикс _ич_")
        }
        else {
            print("Данное отчество не имеет префикс _ич_")
        }
    }
    
}

