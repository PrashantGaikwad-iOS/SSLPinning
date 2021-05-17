//
//  ViewController.swift
//  SSLPinning
//
//  Created by Prashant Gaikwad on 17/05/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        SSLPinningManager.shared.callGoogleApi(urlString: "https://www.google.com", isCertificatePinning: true) { (response) in
            print(response)
        }
    }


}

