//
//  PresentPopoverViewController.swift
//  PixelsFavoriteThings
//
//  Created by Ciara Beitel on 12/10/19.
//  Copyright © 2019 Ciara Beitel. All rights reserved.
//

import UIKit

class PresentPopoverViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func doneButton(_ sender: Any) {
        done()
    }
    
    func done() {
        self.dismiss(animated: true, completion: nil)
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
