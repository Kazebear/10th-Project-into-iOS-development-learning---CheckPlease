//
//  ResultsViewController.swift
//  CheckPlease
//
//  Created by Duca Mariangela on 10.05.2022.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var detailsOfSplit: UILabel!
    
    var result = "0.0"
    var tip = 10
    var split = 2
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLabel.text = result
        detailsOfSplit.text = "Split between \(split) people, with \(tip)% tip."
    }
    

    @IBAction func closePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
