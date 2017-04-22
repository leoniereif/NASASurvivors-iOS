
import UIKit
import Firebase
import FirebaseDatabase


class AddPurityReportViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource{

    @IBOutlet weak var safetyPicker: UIPickerView!
    
    var safety = ["Safe", "Treatable", "Unsafe"]
    
    var database = FIRDatabase.database().reference()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        safetyPicker.delegate = self
        safetyPicker.layer.borderColor = UIColor.white.cgColor
        safetyPicker.layer.borderWidth = 2
        

        database.child("users").child("0").setValue(["username": "TestUser"])
        
    }

    public func numberOfComponents(in pickerView: UIPickerView) -> Int{
        return 1
        
    }
    
    public func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int{
        
        return safety.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        
        self.view.endEditing(true)
        
        return safety[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
    }


}
