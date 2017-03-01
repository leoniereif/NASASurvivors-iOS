//
//  RegisterViewController.swift
//  WaterApp
//
//  Created by Leonie Reif on 01/03/17.
//  Copyright © 2017 Leonie Reif. All rights reserved.
//

import UIKit

class RegisterViewController: UINavigationController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func registerButtonTapped(_ sender: Any) {
        
       // let userEmail = emailTextField.text;
       // let userPassword = passwordTextField.text;
        
        // Check for empty Fields
        /*if(userEmail.isEmpty || userPassword.isEmpty) {
            //Display alert
            
            displayAlertMessage(alertMessage: "All fields are required");
            
            return;
        }*/
        
        // Store data
        
        // Display alert message with confirmation
        
    }
    
    func displayAlertMessage(alertMessage:String){
    
       // var alert = UIAlertController(title:"Alert", message: alertMessage, preferredStyle: UIAlertControllerStyle.Alert);
        
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
