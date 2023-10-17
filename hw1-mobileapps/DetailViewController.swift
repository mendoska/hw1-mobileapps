//
//  DetailViewController.swift
//  hw1-mobileapps
//
//  Created by Alexander Mendoza on 10/6/23.
//

import UIKit

class DetailViewController: UIViewController {
    
    var batman: Batman?

    @IBOutlet var batmanTitle: UILabel!
    
    @IBOutlet var batmanImage: UIImageView!
    
    @IBOutlet var batmanParagraph: UILabel!
    


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let batman = batman {
            print(batman.title)
        }
        
        
        if let batman = batman {
            // Configure the dinosaur image and dynamic labels
            batmanTitle.text = batman.title
            batmanImage.image = batman.image
            batmanParagraph.text = batman.story

        }

        
        
    }

}
