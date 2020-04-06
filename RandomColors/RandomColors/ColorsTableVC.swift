//
//  ColorsTableVC.swift
//  RandomColors
//
//  Created by Jason Mitchell on 4/6/20.
//  Copyright © 2020 Jason Mitchell. All rights reserved.
//

import UIKit

class ColorsTableVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func tempButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "ToColorsDetailVC", sender: nil)
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
