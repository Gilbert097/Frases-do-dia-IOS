//
//  ViewController.swift
//  Frases do dia
//
//  Created by Gilberto da Luz on 25/01/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultTextLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func newPhrase(_ sender: UIButton) {
        
        var phrases:[String] = []
        phrases.append("Trabalha como se vivesses para sempre. Ama como se fosses morrer hoje.")
        phrases.append("Não vivemos para comer, mas comemos para viver.")
        phrases.append("Viver significa lutar.")
        phrases.append("Dedica-se a esperar o futuro apenas quem não sabe viver o presente.")
        phrases.append("Aquele que vive de combater um inimigo tem interesse em o deixar com vida.")
        let index = arc4random_uniform(UInt32(phrases.count))
        resultTextLabel.text = phrases[Int(index)]
    }
    
}

