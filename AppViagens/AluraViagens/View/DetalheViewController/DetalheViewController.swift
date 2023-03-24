//
//  DetalheViewController.swift
//  AluraViagens
//
//  Created by Lucas Napoleao arantes de sousa on 23/03/23.
//

import UIKit

class DetalheViewController: UIViewController {

    // MARK: - IBOutlets
    
    
    @IBOutlet weak var viagemImage: UIImageView!
    @IBOutlet weak var tituloViagemLabel: UILabel!
    @IBOutlet weak var subtituloViagemLabel: UILabel!
    
    // MARK: -View life cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Actions

    @IBAction func botaoVoltar(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
}
