//
//  ViewController.swift
//  intergalactic
//
//  Created by Sosa Espada, Damian - Student on 10/31/22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func assignbackground(){
        let background = UIImage(named: "pop")
        
        var imageView : UIImageView!
        imageView = UIImageView(frame: view.bounds)
        imageView.contentMode =  UIView.ContentMode.scaleAspectFill
        imageView.clipsToBounds = true
        imageView.image = background
        imageView.center = view.center
        view.addSubview(imageView)
        self.view.sendSubviewToBack(imageView)
        
        
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! Newscreen
        let randomNumber = Int.random(in: 1...3)
        if segue.identifier == "bluestarsegway" {
            nvc.starName = "bluestar\(randomNumber)"
        } else {
            nvc.starName = "redstar\(randomNumber)"
        }
    }
}
    
