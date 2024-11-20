//
//  PerguntasViewController.swift
//  DM126_Class
//
//  Created by user270462 on 10/26/24.
//

import UIKit

class PerguntasViewController: UIViewController {
    
    var perguntaAtual = 0
    var pontos = 0
    
    @IBAction func escolhaResposta(_ sender: UIButton) {
        if sender.tag == 0 { pontos -= 1}
        else if sender.tag == 2 {pontos += 1}
        
        if perguntaAtual < perguntas.count - 1 {
            perguntaAtual += 1
            configurarPerguntas()
        }
        else {navegaParaResultado()}
    }
    
    @IBOutlet var botoesResposta: [UIButton]!
    @IBOutlet weak var textoPergunta: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        configurarLayout()
        configurarPerguntas()
        // Do any additional setup after loading the view.
    }
    
    func configurarLayout(){
        textoPergunta.numberOfLines = 0
        for botao in botoesResposta {
            botao.tintColor = .black
        }
    }
    
    func configurarPerguntas(){
        textoPergunta.text = perguntas[perguntaAtual].titulo
        for botao in botoesResposta {
            let tituloBotao = perguntas[perguntaAtual].respostas[botao.tag]
            botao.setTitle(tituloBotao, for: .normal)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let resultadosVC = segue.destination as? ResultadViewController
        else {return}
        resultadosVC.pontuacao = pontos
    }
    
    func navegaParaResultado(){
        performSegue(withIdentifier: "irParaTelaResultado", sender: nil)
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
