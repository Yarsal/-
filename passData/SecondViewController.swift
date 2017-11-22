//
//  SecondViewController.swift
//  passData
//
//  Created by Customer on 22.11.17.
//  Copyright © 2017 Customer. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

   
    @IBOutlet weak var label: UILabel!
    
    //теперь чтобы отобразить текст на дисплее
    
    var MyString = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // теперь зададим текст метки
        
        label.text = MyString
        

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
