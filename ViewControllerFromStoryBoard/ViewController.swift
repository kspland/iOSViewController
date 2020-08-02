//
//  ViewController.swift
//  ViewControllerFromStoryBoard
//
//  Created by K S on 8/2/20.
//  Copyright © 2020 Kilbert Spland. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .link
        
    }

    @IBAction  func didTapButton() {
        
        guard  let vc = storyboard?.instantiateViewController(identifier: "second") as? SecondViewController else {
            print("failed to get vc from storyboard")
            return
        }
            present(vc, animated: true)
    }

}

