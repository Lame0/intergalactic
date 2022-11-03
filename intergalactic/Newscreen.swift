//
//  Newscreen.swift
//  intergalactic
//
//  Created by Sosa Espada, Damian - Student on 11/1/22.
//

import UIKit

class Newscreen: UIViewController {
var starName = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        bluestar1.image = UIImage(named:starName)


        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var bluestar1: UIImageView!
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
