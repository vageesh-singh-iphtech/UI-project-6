//
//  OtpViewController.swift
//  UI-Project-6
//
//  Created by iPHTech 35 on 18/02/25.
//

import UIKit

class OtpViewController: UIViewController,UITextFieldDelegate {

    @IBOutlet var otp_field: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        otp_field.delegate = self
    }
    

    

    @IBAction func verify_otp(_ sender: Any) {
    }
    
    @IBAction func resend_otp(_ sender: Any) {
    }
    
    
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
