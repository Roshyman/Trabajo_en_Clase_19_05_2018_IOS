//
//  ContactenosController.swift
//  Celdas_19_05
//
//  Created by Ronald Murillo Solano on 19/5/18.
//  Copyright © 2018 Ronald Murillo Solano. All rights reserved.
//

import Foundation
import UIKit


class ContactenosController: UIViewController {
    
    @IBOutlet weak var txtComentario: UITextField!
    @IBOutlet weak var txtTelefono: UITextField!
    @IBOutlet weak var txtCorreo: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnEnviar(_ sender: UIButton) {
    }
}
