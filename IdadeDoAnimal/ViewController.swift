//
//  ViewController.swift
//  IdadeDoAnimal
//
//  Created by Luis Lima on 03/06/2019.
//  Copyright © 2019 Andr3ziim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    @IBOutlet weak var campoIdadeAnimal: UITextField!
    @IBAction func descobrirIdade(_ sender: Any) {
        
        //legendaResultado.text = "Texto Alterado"
        //legendaResultado.text = campoIdadeAnimal.text
        let idade = Int(campoIdadeAnimal.text!)! * 7
        legendaResultado.text = "A Idade do Cachorro é: " + String(idade) + " Anos"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Imprime a Mensagem no Log
        print("App Iniciado")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

