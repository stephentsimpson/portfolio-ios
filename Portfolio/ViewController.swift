//
//  ViewController.swift
//  Portfolio
//
//  Created by Matthew Buckley on 5/13/17.
//  Copyright © 2017 Steve Simpson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    var titleTextView: UILabel = UILabel()
    var backgroundImage: UIImageView = UIImageView()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(red: 233/255, green: 12/255, blue: 33/255, alpha: 1.0)

        titleTextView.text = "Steve-o"
        titleTextView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(titleTextView)

        titleTextView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        titleTextView.topAnchor.constraint(equalTo: view.topAnchor, constant: 100).isActive = true

        view.addSubview(backgroundImage)
        backgroundImage.image = UIImage(named: "biden-and-simpson")

        backgroundImage.translatesAutoresizingMaskIntoConstraints = false
        backgroundImage.topAnchor.constraint(equalTo: titleTextView.bottomAnchor, constant: 50).isActive = true
        backgroundImage.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        backgroundImage.widthAnchor.constraint(equalToConstant: 200).isActive = true
        backgroundImage.heightAnchor.constraint(equalToConstant: 200).isActive = true

    }

}



