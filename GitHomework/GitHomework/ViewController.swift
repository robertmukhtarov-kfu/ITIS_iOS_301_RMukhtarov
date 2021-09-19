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
        button.sizeToFit()
        button.center = view.center
        view.addSubview(button)
    }
}
