//
//  ViewController.swift
//  7-days-of-code
//
//  Created by Fredson Silva on 20/01/24.
//

import UIKit

class ViewController: UIViewController {
    
    private lazy var rectangleView: UIView = {
        let view = UIView()
        view.backgroundColor = .white
        view.layer.cornerRadius = 18
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    

}

