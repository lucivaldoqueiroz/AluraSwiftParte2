//
//  Refeicao.swift
//  eggplant-brownie
//
//  Created by Lucivaldo Queiroz on 20/06/22.
//

import UIKit

class Refeicao: NSObject {
    
        let nome: String
        let felicidade: Int
        var itens: Array<Item> = []

    init(nome: String, felicidade: Int, itens:[Item] = []) {
            self.nome = nome
            self.felicidade = felicidade
            self.itens = itens
        }
}
