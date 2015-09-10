//
//  ViewController.swift
//  SuperDivertido
//
//  Created by Juan Morillo on 10/9/15.
//  Copyright (c) 2015 JuanMorillios. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIAlertViewDelegate {

    @IBAction func superDivertidoBtn(sender: AnyObject) {
        
       let alerta = UIAlertView (title: "DIVERSION A TOPE", message: "Estoy intentando ser Divertido", delegate: nil, cancelButtonTitle: "OK")
        
        alerta.show()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

