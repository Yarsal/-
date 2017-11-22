//
//  ViewController.swift
//  passData
//
//  Created by Customer on 22.11.17.
//  Copyright © 2017 Customer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    
    @IBAction func enter(_ sender: Any) {
        
        if textField.text != ""
        {
            performSegue(withIdentifier: "segue" , sender: self)
        }
        
    }
    //теперь чтобы осуществлялся переход
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //теперь предстваляем второй контроллер через переменную
        var secondController = segue.destination as! SecondViewController
        secondController.MyString = textField.text!
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

