//
//  ViewController.swift
//  Ejemplo01-UI-constantes-funciones
//
//  Created by Marco Velázquez on 13/05/15.
//  Copyright (c) 2015 Marco7vr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var campoEdad: UITextField!
    @IBOutlet weak var campoNombres: UITextField!
    @IBOutlet weak var miBotonProcesar: UIButton!
    @IBOutlet weak var contenedorTexto: UITextView!
    
    @IBAction func procesarDatos(sender: AnyObject) {
        //Aqui se escriben los codigos que va a realizar la función
        
        contenedorTexto.text = "Mi nombre es: \(campoNombres.text) y mi edad es: \(campoEdad.text)"
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

