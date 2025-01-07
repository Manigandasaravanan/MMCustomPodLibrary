//
//  FrameworkController.swift
//  MMCustomPodLibrary
//
//  Created by Mani on 07/01/2025.
//

import Foundation

@objc public class FrameworkController: UIViewController {
    
    @objc public var text: String?
    private var pText: String?
    
    @objc public override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @objc public func publicText() {
        print(text ?? "")
    }
    
    private func privateText() {
        print(pText ?? "")
    }
}
