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
        view.backgroundColor = .blue
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
        label.text = "This view controller is SecondViewController that is only added in the Sub target."
        label.font = .boldSystemFont(ofSize: 20.0)
        label.numberOfLines = 0
        label.backgroundColor = .purple
        view.addSubview(label)
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        dismiss(animated: true, completion: nil)
    }

}

