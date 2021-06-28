//
//  ViewController.swift
//  transferDataPractice
//
//  Created by Lai Po Ying on 2021/6/25.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBSegueAction func showResault(_ coder: NSCoder, sender: UIButton, segueIdentifier: String?) -> ResultViewController? {
        let controller = ResultViewController(coder: coder)
        controller?.resultIndex = sender.tag
        return controller
    }
    
}

