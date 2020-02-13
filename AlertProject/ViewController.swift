//
//  ViewController.swift
//  AlertProject
//
//  Created by Alexandre Legros on 13/02/2020.
//  Copyright © 2020 Alexandre Legros. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func declencherAlerte(_ sender: UIButton) {
        afficherAlertStyle1()
    }
    
    @IBAction func declencherAlert2(_ sender: UIButton) {
        afficherAlertStyle2()
    }
    
    func afficherAlertStyle1(){
        
        let myAlert = UIAlertController(title:"Ma premiere alert", message: "Affichage de l'alerte", preferredStyle: .alert)
        let btnAnnuler = UIAlertAction(title: "Annuler", style: .cancel, handler: nil)
        let btnValider = UIAlertAction(title: "Valider", style: .default, handler: nil)
        
        myAlert.addAction(btnAnnuler)
        myAlert.addAction(btnValider)
        
        present(myAlert, animated: true)
    }
    
    func afficherAlertStyle2(){
        
        let myAlert = UIAlertController(title:"Ma seconde alerte", message: "Affichage de l'alerte", preferredStyle: .actionSheet)
        let btnAnnuler = UIAlertAction(title: "Annuler", style: .cancel, handler: nil)
        let btnValider = UIAlertAction(title: "Valider", style: .default, handler: nil)
        
        myAlert.addAction(btnAnnuler)
        myAlert.addAction(btnValider)
        
        present(myAlert, animated: true)
    }
    
}

