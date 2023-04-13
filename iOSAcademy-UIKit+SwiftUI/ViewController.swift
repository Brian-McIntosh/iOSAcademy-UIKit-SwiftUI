//
//  ViewController.swift
//  iOSAcademy-UIKit+SwiftUI
//
//  Created by Brian McIntosh on 4/13/23.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 250, height: 50))
        view.addSubview(button)
        
        button.center = view.center
        button.setTitle("prog. but. in ViewController", for: .normal)
        button.backgroundColor = .systemBlue
        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
    }

    @IBAction func didTapButton(_ sender: Any) {
        // SwiftUI interop
        print("did tap")
        let vc = UIHostingController(rootView: SettingsView())
        present(vc, animated: true)
    }
}

