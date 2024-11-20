//
//  ResultadViewController.swift
//  DM126_Class
//
//  Created by user270462 on 10/26/24.
//

import UIKit

class ResultadViewController: UIViewController {

    @IBOutlet weak var pontuacaoOutlet: UILabel!
    var pontuacao: Int?
    override func viewDidLoad() {
        super.viewDidLoad()
        resultado()
        // Do any additional setup after loading the view.
    }
    
    func resultado() {
        guard let pontuacao = pontuacao
        else { return }
        pontuacaoOutlet.text = "Pontuação: \(pontuacao)"
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
