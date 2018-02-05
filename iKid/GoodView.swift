//
//  GoodView.swift
//  iKid
//
//  Created by Aindra Thin on 2/5/18.
//  Copyright © 2018 Aindra Thin. All rights reserved.
//

import UIKit

class GoodView: UIViewController {

    @IBOutlet weak var joke: UILabel!
    
    @IBAction func nextButton(_ sender: UIButton) {
        joke.text = "Oh sheet!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        joke.text = "What did the blanket say when it fell off the bed?"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
