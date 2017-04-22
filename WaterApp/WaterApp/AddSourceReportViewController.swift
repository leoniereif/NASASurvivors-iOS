
import UIKit


class AddSourceReportViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource{

    @IBOutlet weak var waterPickerView: UIPickerView!
    
    @IBOutlet weak var typePickerView: UIPickerView!
    
    
    var water = ["Bottled", "Well", "Stream", "Lake", "Spring", "Other"]
    var types = ["Waste", "Treatable Clear", "Treatable Muddy", "Potable"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        waterPickerView.delegate = self
        waterPickerView.layer.borderColor = UIColor.white.cgColor
        waterPickerView.layer.borderWidth = 2
        
        typePickerView.delegate = self
        typePickerView.layer.borderColor = UIColor.white.cgColor
        typePickerView.layer.borderWidth = 2
        
    }

    public func numberOfComponents(in pickerView: UIPickerView) -> Int{
        return 1
        
    }
    
    public func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int{
        
        if( pickerView == waterPickerView){
            // return the appropriate number of components, for instance
            return water.count
        }
        
        if(pickerView == typePickerView){
            // return the appropriate number of components, for instance
            return types.count
        }
        return water.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        
        self.view.endEditing(true)
        
        if( pickerView == waterPickerView){
            // return the appropriate number of components, for instance
            return water[row]
        }
        
        if(pickerView == typePickerView){
            // return the appropriate number of components, for instance
            return types[row]
        }
        return water[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
    }


}
