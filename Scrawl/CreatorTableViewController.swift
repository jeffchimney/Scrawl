//
//  CreatorTableView.swift
//  Scrawl
//
//  Created by Jeff Chimney on 2017-06-16.
//  Copyright © 2017 Jeff Chimney. All rights reserved.
//

import Foundation
import UIKit

class CreatorTableViewController: UITableViewController {
    
    @IBOutlet weak var titleTextField: UITextField!
    
    override func viewDidLoad() {
        titleTextField.becomeFirstResponder()
    }
    
}
