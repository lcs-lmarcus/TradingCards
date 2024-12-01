//
//  Rectangle.swift
//  TradingCards
//
//  Created by Marcus Li on 2024-11-30.
//

import SwiftUI

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let rectangleView = UIView()
        rectangleView.backgroundColor = UIColor.blue // Fill color
        rectangleView.frame = CGRect(x: 50, y: 100, width: 30, height: 40) // Set position and size
        rectangleView.layer.cornerRadius = 10 // Optional: Rounded corners
        rectangleView.layer.shadowOpacity = 0.5 // Optional: Add shadow
        rectangleView.layer.shadowRadius = 5
        
        view.addSubview(rectangleView)
    }
}


#Preview {
    Rectangle()
}
