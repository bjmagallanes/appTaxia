//
//  RecuperarViewController.swift
//  Taxia
//
//  Created by user194451 on 10/10/21.
//

import UIKit

class RecuperarViewController : UIViewController{
    
    @IBAction func clicBtnMsjRecuperarContra(_ sender: Any) {
        
        
        
        let alertController = UIAlertController(title: "Mesaje", message: "Correo enviado", preferredStyle: UIAlertController.Style.alert)
        
        let closeAction = UIAlertAction (title: "Aceptar", style: .cancel, handler: clicBtnMsjCerrarContra)
        alertController.addAction(closeAction)
        self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func clicBtnMsjCerrarContra(_ sender: Any) {
        
        
    
          self.navigationController?.popToRootViewController(animated: true)
     }
    
    
    
    
}
