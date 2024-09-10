//
//  DemoBottomSheetViewController.swift
//  BottomSheetDialog
//
//  Created by Shirish Koirala on 10/9/2024.
//

import UIKit

class DemoBottomSheetViewController: BottomSheetViewController {
    private let titleLabel: UILabel = {
        let label = UILabel()
        label.numberOfLines = 0
        label.text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.setContent(content: titleLabel)
    }
}
