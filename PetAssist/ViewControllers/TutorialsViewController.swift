//
//  TutorialsViewController.swift
//  PetAssist
//
//  Created by Taranpreet Singh on 2020-03-28.
//  Copyright © 2020 Taranpreet Singh Yu Zhang. All rights reserved.
//

import UIKit

class TutorialsViewController: UIViewController {
    
     let mainDelegate = UIApplication.shared.delegate as! AppDelegate
    
    @IBAction func UnwindToTutorials(sender: UIStoryboardSegue){
        
        
    }
    
    @IBAction func FoodTutorials(sender: Any){
        
        mainDelegate.selectedURL = "https://www.youtube.com/results?search_query=home+cooked+pet+food"
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
