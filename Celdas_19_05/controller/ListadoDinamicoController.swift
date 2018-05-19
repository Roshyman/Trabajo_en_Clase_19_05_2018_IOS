//
//  ListadoDinamicoController.swift
//  Celdas_19_05
//
//  Created by Ronald Murillo Solano on 19/5/18.
//  Copyright © 2018 Ronald Murillo Solano. All rights reserved.
//

import Foundation
import UIKit


class ListadoDinamicoController: UITableViewController   {
    let misEquipos = ListaEquiposModel()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //cod profe
    
    
    //cod profe
    
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return misEquipos.listado.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "MiCelda", for: indexPath) as! MiCelda
        
        cell.lblNombre.text = misEquipos.listado[indexPath.row].nombre
        cell.imgEquipo.image = UIImage(named: misEquipos.listado[indexPath.row].imagen)
        
        return cell
    }
}
