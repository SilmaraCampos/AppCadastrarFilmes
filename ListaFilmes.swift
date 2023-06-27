//
//  ListaFilmes.swift
//  filmes
//
//  Created by IFBIOTIC12 on 24/05/23.
//

import Foundation

class listaFilme{
    
    static var filmes:[Filme] = []
    
    static func favoritos() -> [Filme]{
        var x:[Filme]=[]
        
        for itemF in filmes {
            if (itemF.fav){
                x.append(itemF)
            }
        }
        return x
    }
}
