//
//  ViewController.swift
//  GitHomework
//
//  Created by RRMukhtarov on 19.09.2021.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let button = UIButton(type: .system)
        button.setTitle("Print Hello World", for: .normal)
        button.titleLabel?.font = .boldSystemFont(ofSize: 18)
        button.sizeToFit()
        button.center = view.center
        view.addSubview(button)
        button.addTarget(self, action: #selector(printHelloWorld), for: .touchUpInside)
    }
    
    @objc private func printHelloWorld() {
        print("Hello World")
    }
}
