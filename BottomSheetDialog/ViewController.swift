//
//  ViewController.swift
//  BottomSheetDialog
//
//  Created by Shirish Koirala on 10/9/2024.
//

import UIKit

class ViewController: UIViewController {
    private lazy var button: UIButton = {
        let button = UIButton()
        button.setTitle("Show Bottom Sheet", for: .normal)
        button.addTarget(self, action: #selector(showBottomSheet), for: .touchUpInside)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(button)
        button.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        button.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }

    @objc private func showBottomSheet() {
        let bottomSheet = DemoBottomSheetViewController()
        presentBottomSheet(viewController: bottomSheet)
    }
}

