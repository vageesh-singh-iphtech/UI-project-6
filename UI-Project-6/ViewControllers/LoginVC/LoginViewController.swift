//
//  LoginViewController.swift
//  UI-Project-6
//
//  Created by iPHTech 35 on 18/02/25.
//

import UIKit

class LoginViewController: UIViewController,UITextFieldDelegate {

    
    @IBOutlet weak var emailid_field: UITextField!
    @IBOutlet var password_field: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

          emailid_field.delegate = self
          password_field.delegate = self
    }
   
    
    @IBAction func login_btn(_ sender: UIButton) {
    }
    
    @IBAction func login_with_google(_ sender: Any) {
    }
    
    @IBAction func create_an_account(_ sender: Any) {
    }
    
    @IBAction func view_password(_ sender: Any) {
    }
    
    
    // MARK: - UITextFieldDelegate Dellegate
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
