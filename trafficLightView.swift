//
//  trafficLightView.swift
//  traffic-light
//
//  Created by Student on 14/06/23.
//

import UIKit

class trafficLightView: UIView {
    
    var titleLabel: UILabel!
    
    init(){
        super.init(frame: .zero)
        setupView()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupView(){
        createSubViews()
        setupHierarchy()
        setupLayout()
    }
    
    private func createSubViews(){
        titleLabel = UILabel()
        titleLabel.text = "Hello Swifter 1st!"
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
    }
    
    private func setupHierarchy() {
        self.addSubview(titleLabel)
    }
    
    private func setupLayout(){
        NSLayoutConstraint.activate([
            titleLabel.topAnchor.constraint(equalTo: self.safeAreaLayoutGuide.topAnchor, constant: 20),
            titleLabel.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 20),
            titleLabel.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: 20)
        ])
    }
}
