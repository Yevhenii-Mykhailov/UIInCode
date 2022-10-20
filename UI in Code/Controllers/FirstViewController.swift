//
//  FirstViewController.swift
//  UI in Code
//
//  Created by Yevhenii M on 20.10.2022.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet var firstView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let greenView = UIView(frame: CGRect(x: 72, y: 300, width: 240, height: 240))
        greenView.backgroundColor = .green
        greenView.layer.cornerRadius = 120
        
        firstView.addSubview(greenView)
    }
    
}
