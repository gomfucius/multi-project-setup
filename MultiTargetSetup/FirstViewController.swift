//
//  FirstViewController.swift
//  MultiTargetSetup
//
//  Created by Genki Mine on 10/23/18.
//  Copyright © 2018 Genki Mine. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel()
        label.text = "touch me to show SecondViewController"
        label.font = .boldSystemFont(ofSize: 20.0)
        label.backgroundColor = .clear
        view.addSubview(label)
        view.backgroundColor = .green
        
        if let labelSuperview = label.superview {
            label.translatesAutoresizingMaskIntoConstraints = false
            label.topAnchor.constraint(equalTo: labelSuperview.topAnchor, constant: 0).isActive = true
            label.bottomAnchor.constraint(equalTo: labelSuperview.bottomAnchor, constant: 0).isActive = true
            label.leadingAnchor.constraint(equalTo: labelSuperview.leadingAnchor, constant: 0).isActive = true
            label.trailingAnchor.constraint(equalTo: labelSuperview.trailingAnchor, constant: 0).isActive = true
        }

    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.present(SecondViewController(), animated: true, completion: nil)
    }
}

