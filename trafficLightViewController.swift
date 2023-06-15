//
//  trafficLightViewController.swift
//  traffic-light
//
//  Created by Student on 14/06/23.
//

import Foundation
import UIKit

class trafficLightViewController: UIViewController{
    init(){
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func loadView() {
        self.view = trafficLightView()
    }
    
    
}
