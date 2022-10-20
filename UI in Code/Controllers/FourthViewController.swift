//
//  FourthViewController.swift
//  UI in Code
//
//  Created by Yevhenii M on 20.10.2022.
//

import UIKit

class FourthViewController: UIViewController {
    @IBOutlet var fourthView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let rootView = UIView(frame: CGRect(x: 8, y: 224, width: 376, height: 376))
        
        let redView = UIView(frame: CGRect(x: -16, y: -24, width: 240, height: 240))
        let yellowView = UIView(frame: CGRect(x: 160, y: -24, width: 240, height: 240))
        let greenView = UIView(frame: CGRect(x: 160, y: 160, width: 240, height: 240))
        let blueView = UIView(frame: CGRect(x: -16, y: 160, width: 240, height: 240))
        
        rootView.clipsToBounds = true
        rootView.layer.cornerRadius = 188
        
        redView.backgroundColor = .red
        yellowView.backgroundColor = .yellow
        greenView.backgroundColor = .green
        blueView.backgroundColor = .blue
        
        redView.layer.cornerRadius = 120
        yellowView.layer.cornerRadius = 120
        greenView.layer.cornerRadius = 120
        blueView.layer.cornerRadius = 120
        
        rootView.addSubview(redView)
        rootView.addSubview(yellowView)
        rootView.addSubview(greenView)
        rootView.addSubview(blueView)
        
        fourthView.addSubview(rootView)
    }
}
