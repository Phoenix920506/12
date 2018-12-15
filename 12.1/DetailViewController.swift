//
//  DetailViewController.swift
//  12.1
//
//  Created by student on 2018/12/15.
//  Copyright © 2018年 gjn. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var person:Person?
    
    @IBOutlet weak var lbName: UILabel!
    @IBOutlet weak var lbPhone: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        lbName.text = person?.name
        lbPhone.text = person?.phone
        // Do any additional setup after loading the view.
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
