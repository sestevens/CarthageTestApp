//
//  ViewController.swift
//  CarthageTest
//
//  Created by Stevens, Susan on 1/14/21.
//

import UIKit
import BraintreeDropIn

class ViewController: UIViewController {

    @IBAction func launchDropIn(_ sender: Any) {
        let dropIn = BTDropInController(authorization: "sandbox_9dbg82cq_dcpspy2brwdjr3qn", request: BTDropInRequest()) { (controller, result, error) in

            controller.dismiss(animated: true)
        }

        present(dropIn!, animated: true)
    }
}
