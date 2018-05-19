//
//  TipoUsuarioModel.swift
//  Celdas_19_05
//
//  Created by Ronald Murillo Solano on 19/5/18.
//  Copyright © 2018 Ronald Murillo Solano. All rights reserved.
//

import Foundation
class TipoUsuarioModel{
    let id : Int
    let descripcion :String
    
    init(pId: Int , pDescripcion: String) {
        descripcion = pDescripcion
        id = pId
    }
    
}
