//
//  ListadoController.swift
//  Celdas_19_05
//
//  Created by Ronald Murillo Solano on 19/5/18.
//  Copyright © 2018 Ronald Murillo Solano. All rights reserved.
//

import Foundation
import UIKit


class ListadoController: UIViewController  , UITableViewDataSource, UITableViewDelegate {
    let misEquipos = ListaEquiposModel()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return misEquipos.listado.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        let cell:UITableViewCell = UITableViewCell(style: UITableViewCellStyle.subtitle, reuseIdentifier: "mycell")
        cell.textLabel?.text = misEquipos.listado[indexPath.row].nombre
        cell.imageView!.image = UIImage(named: misEquipos.listado[indexPath.row].imagen)
        cell.detailTextLabel?.text = misEquipos.listado[indexPath.row].detalle
        
        
        return cell
    }
}
