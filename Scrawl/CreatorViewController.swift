//
//  CreatorTableView.swift
//  Scrawl
//
//  Created by Jeff Chimney on 2017-06-16.
//  Copyright © 2017 Jeff Chimney. All rights reserved.
//

import Foundation
import UIKit

class CreatorViewController: UIViewController {
    
    var delegate: CreateNoteDelegate?
    
    @IBOutlet weak var titleTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //titleTextField.becomeFirstResponder()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        //titleTextField.becomeFirstResponder()
    }
    
    @IBAction func createButtonPressed(sender: Any) {
        delegate?.insertNewObject(name: titleTextField.text!)
        navigationController?.popViewController(animated: true)
    }
}
