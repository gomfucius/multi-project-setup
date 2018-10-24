//
//  SecondViewController.swift
//  MultiTargetSetup
//
//  Created by Genki Mine on 10/23/18.
//  Copyright © 2018 Genki Mine. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .black
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
        label.text = "I'm in MultiTargetSetup target"
        label.font = .boldSystemFont(ofSize: 20.0)
        label.backgroundColor = .gray
        view.addSubview(label)
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        dismiss(animated: true, completion: nil)
    }
}

