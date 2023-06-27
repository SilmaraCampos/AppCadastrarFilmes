//
//  ViewController.swift
//  filmes
//
//  Created by IFBIOTIC12 on 24/05/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        listaFilme.filmes.removeAll()
        inicial()
    }
    
    func inicial(){
            
            let filme2 = Filme(nomeF:"O Poderoso Chefão", diretor: "Francis Ford Coppola", fav: true)
            let filme3 =  Filme(nomeF: "O Senhor dos Anéis: O Retorno do Rei", diretor: "Peter Jackson", fav: false)
            let filme4 =  Filme(nomeF: "Pulp Fiction: Tempo de Violência", diretor: "Quentin Tarantino", fav: true)
            let filme5 = Filme(nomeF: "Cidade de Deus", diretor: "Fernando Meirelles e Kátia Lund", fav: true)
            let filme6 =  Filme(nomeF: "Onde os Fracos Não Têm Vez", diretor: "Joel Coen e Ethan Coen", fav: false)
            let filme7 = Filme(nomeF: "A Origem", diretor: "Christopher Nolan", fav: true)
            let filme8 =  Filme(nomeF: "Interestelar", diretor: "Christopher Nolan", fav: true)
            let filme9 = Filme(nomeF: "Clube da Luta", diretor: "David Fincher", fav: false)
            let filme10 = Filme(nomeF: "A Viagem de Chihiro", diretor: "Hayao Miyazaki", fav: true)
            let filme11 = Filme(nomeF: "A Lista de Schindler", diretor: "Steven Spielberg", fav: true)

        listaFilme.filmes.append(filme2)
        listaFilme.filmes.append(filme3)
        listaFilme.filmes.append(filme4)
        listaFilme.filmes.append(filme5)
        listaFilme.filmes.append(filme6)
        listaFilme.filmes.append(filme7)
        listaFilme.filmes.append(filme8)
        listaFilme.filmes.append(filme9)
        listaFilme.filmes.append(filme10)
        listaFilme.filmes.append(filme11)        }

  

    
        
    
    @IBAction func bt(_ sender: Any) {
        
        performSegue(withIdentifier: "to2", sender: self)
    }
 
    @IBAction func bt2(_ sender: Any) {
        
        performSegue(withIdentifier: "to3", sender: self)
        
        
        
        /*let alert=UIAlertController(title: "Alerta", message: "Filme cadastrado com sucesso!", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        self.present(alert, animated: true, completion: nil)*/
    }
    
}

