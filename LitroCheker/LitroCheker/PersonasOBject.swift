//
//  PersonasOBject.swift
//  LitroCheker
//
//  Created by Carlos Azueta on 17/10/16.
//  Copyright © 2016 Carlos Azueta. All rights reserved.
//

import UIKit

class PersonasOBject: NSObject {
    
    var nombre:String = ""
    var apellido:String = ""
    
    
    
    
    func saluda()  {
        
        print("carlitos")
    }
    
    func getDatosPersona(nombre:String){
        
        self.nombre = nombre
        
        print (nombre)
        
    
    }
    
    

}
