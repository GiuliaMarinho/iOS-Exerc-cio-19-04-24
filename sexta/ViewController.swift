//
//  ViewController.swift
//  sexta
//
//  Created by Giulia Marinho on 19/04/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var viewConstraints: UIView!
    @IBOutlet weak var pressione: UIButton!
    @IBOutlet weak var feitoPorGiulia: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewConstraints.backgroundColor = .green
        viewConstraints.translatesAutoresizingMaskIntoConstraints = false
        
        pressione.backgroundColor = .blue
        pressione.translatesAutoresizingMaskIntoConstraints = false
        
        feitoPorGiulia.translatesAutoresizingMaskIntoConstraints = false

        setupConstraints()
        
    }
    
    func setupConstraints() {
        
        viewConstraints.widthAnchor.constraint(equalToConstant: 150).isActive = true
        viewConstraints.heightAnchor.constraint(equalToConstant: 150).isActive = true
        viewConstraints.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        viewConstraints.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 20).isActive = true
        
        pressione.widthAnchor.constraint(equalToConstant: 150).isActive = true
        pressione.heightAnchor.constraint(equalToConstant: 50).isActive = true
        pressione.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        pressione.topAnchor.constraint(equalTo: viewConstraints.bottomAnchor, constant: 25).isActive = true
        
        feitoPorGiulia.widthAnchor.constraint(equalToConstant: 150).isActive = true
        feitoPorGiulia.heightAnchor.constraint(equalToConstant: 50).isActive = true
        feitoPorGiulia.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        feitoPorGiulia.topAnchor.constraint(equalTo: pressione.bottomAnchor, constant: 25).isActive = true
    }
}
