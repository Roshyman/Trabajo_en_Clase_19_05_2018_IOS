//
//  ListaEquiposModel.swift
//  Celdas_19_05
//
//  Created by Ronald Murillo Solano on 19/5/18.
//  Copyright © 2018 Ronald Murillo Solano. All rights reserved.
//

import Foundation
class ListaEquiposModel {
    
    var listado = [EquipoModel]()
    
    init() {
        listado.append(EquipoModel(pNombre: "Atletico de Madrid", pDetalle: "", pImagen: "Atletico de Madrid"))
        listado.append(EquipoModel(pNombre: "Barcelona", pDetalle: "", pImagen: "Barcelona"))
        listado.append(EquipoModel(pNombre: "Deportivo de la Coruña", pDetalle: "", pImagen: "Deportivo de la Coruña"))
        listado.append(EquipoModel(pNombre: "Las Palmas", pDetalle: "", pImagen: "Las Palmas"))
        listado.append(EquipoModel(pNombre: "Malaga", pDetalle: "", pImagen: "Malaga"))
        listado.append(EquipoModel(pNombre: "Rayo Vallecano", pDetalle: "", pImagen: "Rayo Vallecano"))
        listado.append(EquipoModel(pNombre: "Sporting", pDetalle: "", pImagen: "Sporting"))
        listado.append(EquipoModel(pNombre: "Real Sociedad", pDetalle: "", pImagen: "Real Sociedad"))
        listado.append(EquipoModel(pNombre: "Espanyol", pDetalle: "", pImagen: "Espanyol"))
        listado.append(EquipoModel(pNombre: "Mallorca", pDetalle: "", pImagen: "Mallorca"))
        listado.append(EquipoModel(pNombre: "Valladolid", pDetalle: "", pImagen: "Valladolid"))
        listado.append(EquipoModel(pNombre: "Eibar", pDetalle: "", pImagen: "Eibar"))
        listado.append(EquipoModel(pNombre: "Ponferradina", pDetalle: "", pImagen: "Ponferradina"))
        
        
    }
}
