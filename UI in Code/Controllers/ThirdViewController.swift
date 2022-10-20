//
//  ThirdViewController.swift
//  UI in Code
//
//  Created by Yevhenii M on 20.10.2022.
//

import UIKit

class ThirdViewController: UIViewController {
    @IBOutlet var thirdView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let redView = UIView(frame: CGRect(x: 168, y: 160, width: 240, height: 240))
        let yellowView = UIView(frame: CGRect(x: 72, y: 290, width: 240, height: 240))
        let greenView = UIView(frame: CGRect(x: 0, y: 472, width: 240, height: 240))
        
        redView.backgroundColor = .red
        yellowView.backgroundColor = .yellow
        yellowView.alpha = 0.5
        greenView.backgroundColor = .green
        
        redView.layer.cornerRadius = 120
        yellowView.layer.cornerRadius = 120
        greenView.layer.cornerRadius = 120
        
        thirdView.addSubview(redView)
        thirdView.addSubview(greenView)
        thirdView.addSubview(yellowView)
    }
}
