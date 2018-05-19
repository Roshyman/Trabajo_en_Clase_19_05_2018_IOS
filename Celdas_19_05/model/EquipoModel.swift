//
//  EquipoModel.swift
//  Celdas_19_05
//
//  Created by Ronald Murillo Solano on 19/5/18.
//  Copyright © 2018 Ronald Murillo Solano. All rights reserved.
//

import Foundation
class EquipoModel {
    let nombre : String
    let detalle : String
    let imagen : String
    
    //init es el constructor
    init(pNombre: String , pDetalle: String , pImagen: String) {
        nombre = pNombre
        detalle = pDetalle
        imagen = pImagen
    }
}
