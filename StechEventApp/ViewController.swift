//
//  ViewController.swift
//  StechEventApp
//
//  Created by 白数叡司 on 2020/12/27.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Properties
    let textLabel: UILabel = {
        let label = UILabel()
        label.text = "お腹へった"
        return label
    }()
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(textLabel)
        
        
    }


}

