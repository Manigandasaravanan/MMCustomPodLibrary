//
//  ViewController.swift
//  MMCustomPodLibrary
//
//  Created by Manigandasaravanan on 01/07/2025.
//  Copyright (c) 2025 Manigandasaravanan. All rights reserved.
//

import UIKit
import MMCustomPodLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let controller = FrameworkController()
        controller.text = "Hellooo"
        controller.publicText()
        controller.view.backgroundColor = .red
        addChildViewController(controller)
        view.addSubview(controller.view)
        controller.didMove(toParentViewController: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

