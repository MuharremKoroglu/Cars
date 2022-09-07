//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Muharrem Köroğlu on 7.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Image_view: UIImageView!
    @IBOutlet weak var Cars_label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button_view(_ sender: Any) {
        Image_view.image = UIImage(named: "mercedes")
    }
    
}
