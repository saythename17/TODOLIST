//
//  AddViewController.swift
//  TODOLIST
//
//  Created by 박시온 on 2022/08/30.
//

import UIKit

class AddViewController: UIViewController {
    @IBOutlet var newItem: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func addItem(_ sender: UIButton) {
        items.append(newItem.text!)
        itemsImageFile.append("clock.png")
        newItem.text = ""
        _ = navigationController?.popViewController(animated: true)
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
