//
//  ViewController.swift
//  TabbedApp
//
//  Created by SREEHARI K.V on 20/06/18.
//  Copyright © 2018 SREEHARI K.V. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //closure
    //clean code
    let bearImageView : UIImageView = {
        let imageView = UIImageView(image: #imageLiteral(resourceName: "bear_first"))
        //imageView.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        //entry point
        view.addSubview(bearImageView)
        setupLayout()
        
    }
    
    
    private func setupLayout(){
        bearImageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        //imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        bearImageView.topAnchor.constraint(equalTo: view.topAnchor, constant: 100).isActive = true
        bearImageView.widthAnchor.constraint(equalToConstant: 200).isActive = true
        bearImageView.heightAnchor.constraint(equalToConstant: 200).isActive = true
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

