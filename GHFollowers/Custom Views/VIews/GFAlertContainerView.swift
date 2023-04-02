//
//  GFAlertContainerView.swift
//  GHFollowers
//
//  Created by Muslim on 02.04.2023.
//

import UIKit

class GFAlertContainerView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        backgroundColor = .systemBackground
        layer.cornerRadius = 16
        layer.borderWidth = 1
        layer.borderColor = CGColor(gray: 1, alpha: 0.5)
        translatesAutoresizingMaskIntoConstraints = false
    }
}
