//
//  DetailViewController.swift
//  Scrawl
//
//  Created by Jeff Chimney on 2017-06-16.
//  Copyright © 2017 Jeff Chimney. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailNavigationItem: UINavigationItem!
    
    func configureView() {
        // Update the user interface for the detail item.
        if let thisScrawl = scrawl {
            if let navigationItem = detailNavigationItem {
                navigationItem.title = thisScrawl.name!.description
            }
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        configureView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var scrawl: Project? {
        didSet {
            // Update the view.
            configureView()
        }
    }


}

