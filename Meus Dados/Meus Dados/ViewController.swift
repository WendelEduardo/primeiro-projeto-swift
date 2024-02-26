//
//  ViewController.swift
//  Meus Dados
//
//  Created by Usuário Convidado on 26/02/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lbNome: UILabel!
    
    @IBOutlet weak var lbCidade: UILabel!
    
    @IBOutlet weak var lbIdade: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lbNome.text = "Meu nome é ..."
        lbCidade.text = "Minha cidade é ..."
        lbIdade.text = "Minha idade é ..."


    }
    
    var valor : Int = 1;

    @IBAction func Exibir(_ sender: Any) {
        print("Wendel \(valor + 1)")
        
        lbNome.text = "Meu nome é Wendel"
        lbCidade.text = "Minha cidade é Itaquaquecetuba"
        lbIdade.text = "Minha idade é de 21 anos"

    }
    
    @IBAction func Limpar(_ sender: Any) {
//        lbNome.text = ""
//        lbCidade.text = ""
//        lbIdade.text = ""
        
        viewDidLoad()
    }
}

