//
//  ViewController.swift
//  Auto Layout
//
//  Created by Luiz on 01/07/20.
//  Copyright © 2020 Zennit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let redView = UIView()
        view.addSubview(redView)
        
        redView.backgroundColor = .red
        redView.translatesAutoresizingMaskIntoConstraints = false // Para poder setar contraints de forma manual
        
        /***
            Observação: Uma contraint pode interferir na outra, por isso algumas estarão comentadas
         */
        
        // CONTRAINTS BÁSICAS
//        redView.topAnchor.constraint(equalTo: view.topAnchor, constant: 50).isActive = true
//        redView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
//        redView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true
//        redView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -50).isActive = true
        
        // CONTRAINTS DE LARGURA E ALTURA
        redView.widthAnchor.constraint(equalToConstant: 200).isActive = true
        redView.heightAnchor.constraint(equalToConstant: 300).isActive = true
        
        // CONTRAINTS DE ALINHAMENTO VERTICAL E HORIZONTAL
        redView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        redView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }


}

