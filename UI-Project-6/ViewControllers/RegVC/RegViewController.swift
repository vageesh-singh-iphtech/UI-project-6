//
//  RegViewController.swift
//  UI-Project-6
//
//  Created by iPHTech 35 on 18/02/25.
//

import UIKit

class RegViewController: UIViewController,UITextFieldDelegate {

    @IBOutlet weak var name_field: UITextField!
    @IBOutlet weak var emailid_field: UITextField!
    @IBOutlet weak var password_field: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        name_field.delegate = self
        emailid_field.delegate = self
        password_field.delegate = self
        
        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func signup_btn(_ sender: Any) {
    }
    
    @IBAction func continue_with_google(_ sender: Any) {
    }
    
    
    @IBAction func login_here(_ sender: Any) {
    }

    
    // MARK: - Navigation
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
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
