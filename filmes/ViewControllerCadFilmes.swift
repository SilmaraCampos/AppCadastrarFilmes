//
//  ViewControllerCadFilmes.swift
//  filmes
//
//  Created by IFBIOTIC12 on 24/05/23.
//

import UIKit

class ViewControllerCadFilmes: UIViewController {
    
    @IBOutlet weak var Nomef: UITextField!
    @IBOutlet weak var Nomed: UITextField!
    @IBOutlet weak var fav: UISwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btCad(_ sender: Any) {
        let filme1 = Filme(nomeF: Nomef.text!, diretor: Nomed.text!, fav: fav.isOn)
        
        listaFilme.filmes.append(filme1)
        
        Nomef.text = " "
        Nomed.text = " "
       
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
