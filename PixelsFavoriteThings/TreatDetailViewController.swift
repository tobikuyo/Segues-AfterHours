//
//  TreatDetailViewController.swift
//  PixelsFavoriteThings
//
//  Created by Ciara Beitel on 12/10/19.
//  Copyright © 2019 Ciara Beitel. All rights reserved.
//

import UIKit

class TreatDetailViewController: UIViewController {
    
    var treat: Treat?
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var flavorLabel: UILabel!
    @IBOutlet weak var amountLabel: UILabel!
    @IBOutlet weak var ratingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()
    }
    
    func updateViews() {
        if let treat = treat {
            nameLabel?.text = treat.name
            flavorLabel?.text = treat.flavor
            amountLabel?.text = "\(treat.amount)"
            ratingLabel?.text = "\(treat.rating)"
        }
    }
}
