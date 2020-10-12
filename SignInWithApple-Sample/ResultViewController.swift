//
//  ResultViewController.swift
//  SignInWithApple-Sample
//
//  Created by Nani Sukma Putri Pratama on 11/10/20.
//

import UIKit
class ResultViewController: UIViewController {
    let signLabel: UILabel={
        let label = UILabel()
        label.text = "Sign in With Apple Success"
        label.textColor = .white
        return label
    }()
    
    override func viewDidLoad() {
        view.backgroundColor = .black
        view.addSubview(signLabel)
        setupContent()
    }
    
    func setupContent(){
        signLabel.translatesAutoresizingMaskIntoConstraints = false
        signLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor).isActive = true
        signLabel.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 100).isActive = true
       
    }
}
