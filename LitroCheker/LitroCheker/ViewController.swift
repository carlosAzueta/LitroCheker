//
//  ViewController.swift
//  LitroCheker
//
//  Created by Carlos Azueta on 17/10/16.
//  Copyright © 2016 Carlos Azueta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     
        let pes:PersonasOBject = PersonasOBject()
        pes.saluda()
        pes.getDatosPersona(nombre: "juanito");
        pes.nombre="condePayula "
        
        print (pes.nombre + "esto es un nomrbre de oes");
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    


}

