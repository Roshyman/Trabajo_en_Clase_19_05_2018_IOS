//
//  ContactenosModel.swift
//  Celdas_19_05
//
//  Created by Ronald Murillo Solano on 19/5/18.
//  Copyright © 2018 Ronald Murillo Solano. All rights reserved.
//

import Foundation
public class ContactenosModel{
    let telefono : String
    let correo : String
    let comentario : String
    
    //init es el constructor
    init(pTelefono: String , pCorreo : String , pComentario : String) {
        telefono = pTelefono
        correo = pCorreo
        comentario = pComentario
    }
}
