//
//  ViewController.swift
//  SKOverlayiOS14
//
//  Created by Caleb Cline on 7/4/21.
//

import UIKit
import StoreKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func displayOverlay(_ sender: Any) {
        
        displayOverlay()
    }

func displayOverlay() {
    guard let scene = view.window?.windowScene else { return }
    let config = SKOverlay.AppConfiguration(appIdentifier: "1234567", position: .bottom)
    let overlay = SKOverlay(configuration: config)
    overlay.present(in: scene)
    }
}
