//
//  SecondViewController.swift
//  UI in Code
//
//  Created by Yevhenii M on 20.10.2022.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet var secondView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let redView = UIView(frame: CGRect(x: 72, y: 50, width: 240, height: 240))
        let yellowView = UIView(frame: CGRect(x: 72, y: 294, width: 240, height: 240))
        let greenView = UIView(frame: CGRect(x: 72, y: 538, width: 240, height: 240))
        
        redView.backgroundColor = .red
        yellowView.backgroundColor = .yellow
        greenView.backgroundColor = .green
        
        redView.layer.cornerRadius = 120
        yellowView.layer.cornerRadius = 120
        greenView.layer.cornerRadius = 120
        
        secondView.addSubview(redView)
        secondView.addSubview(yellowView)
        secondView.addSubview(greenView)
    }
}
