//
//  ViewController.swift
//  DM126_Class
//
//  Created by user270462 on 10/26/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outletBotao: UIButton!
    @IBAction func cliqueBotao(_ sender: Any) {
        print("Botao clicado")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        configurarLayout()
    }
    
    func configurarLayout(){
        outletBotao.layer.cornerRadius = 20.0
    }


}

