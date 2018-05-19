//
//  PerfilModel.swift
//  Celdas_19_05
//
//  Created by Ronald Murillo Solano on 19/5/18.
//  Copyright © 2018 Ronald Murillo Solano. All rights reserved.
//

import Foundation
class PerfilModel{
    let identificacion : String
    let nombre : String
    let tipo : TipoUsuarioModel
    
    
    //init es el constructor
    init(pIdentificacion: String , pNombre : String , pTipo : TipoUsuarioModel) {
        identificacion = pIdentificacion
        nombre = pNombre
        tipo = pTipo
    }

    
    
}
