//
//  ViewController.swift
//  SuperDivertido
//
//  Created by Juan Morillo on 10/9/15.
//  Copyright (c) 2015 JuanMorillios. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIAlertViewDelegate {

    @IBOutlet weak var funyLogoImg: UIImageView!
    @IBOutlet weak var backGroundImg: UIImageView!
    @IBOutlet weak var soyDivertidoBtn: UIButton!
    
    
    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func superDivertidoBtn(sender: AnyObject) {
        
        funyLogoImg.hidden = false
        soyDivertidoBtn.hidden = true
        backGroundImg.hidden = false
        
        
        //Muestro una alerta para probrar que todo esta funcionando OK.
        
        //Si es todo ok, al presionar el boton aparecerá el mensaje como forma de AlerView mostrando el mensaje.
        
        
         let alerta = UIAlertView (title: "DIVERSION A TOPE", message: "Estoy intentando ser Divertido", delegate: nil, cancelButtonTitle: "OK")
        
        let mensaje = "Fin de partida"
        
        
        if mensaje == (mensaje)
        
        {
        
            alerta.show()
    
        
        }
        
        
    
        
        
        alerta.show()
        
        
    
    }
    
    

}

