//
//  ViewController.swift
//  SalvarDados
//
//  Created by Hebert Falcão on 28/04/2018.
//  Copyright © 2018 hebertfalcao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //UserDefaults.standard.set("azul", forKey: "corFundo")
        //let texto = UserDefaults.standard.object(forKey: "corFundo")
        //print(texto)
        
        //var comidas: [String] = ["Lasanha", "Pizza", "Torta"]
        //UserDefaults.standard.set(comidas, forKey: "comidas")
        UserDefaults.standard.removeObject(forKey: "comidas")
        
        let retorno = UserDefaults.standard.object(forKey: "corFundo")
        print(retorno)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

