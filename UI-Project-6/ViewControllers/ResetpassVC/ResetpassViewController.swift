//
//  ResetpassViewController.swift
//  UI-Project-6
//
//  Created by iPHTech 35 on 18/02/25.
//

import UIKit

class ResetpassViewController: UIViewController, UITextFieldDelegate{

    @IBOutlet weak var new_password: UITextField!
    @IBOutlet weak var re_enter_password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        new_password.delegate = self
        re_enter_password.delegate = self
    }
    
    
    @IBAction func reset_password(_ sender: Any) {
    }
    
    @IBAction func redirect_to_create_an_account(_ sender: Any) {
    }
    

    func textFieldShouldReturn(_ textField: UITextField) -> Bool{
        textField.resignFirstResponder()
        return true
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
