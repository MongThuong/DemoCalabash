//
//  CompanyTableView.swift
//  DemoCalabash-calabash
//
//  Created by Nguyen Mong Thuong on 8/26/18.
//  Copyright © 2018 Nguyen Mong Thuong. All rights reserved.
//

import Foundation
import UIKit

class CompanyTableViewController: UITableViewController  {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        var mess = "Calabash Touch Tableview cell - index : "
        let index = NSNumber(value: indexPath.row)
        mess = mess + index.stringValue;
        
        let alertView = UIAlertController.init(title: "AlertView", message: mess, preferredStyle: .alert)
        alertView.addAction(UIAlertAction.init(title: "OK", style: .cancel, handler: { (ac) in
            self.dismiss(animated: true, completion: {
                print("Just dissmissed alerviewcontroller")
            })
        }))
        self.present(alertView, animated: true, completion: nil)
    }
}

//extension UIAlertController: UIAlertViewDelegate {
//    public func alertView(_ alertView: UIAlertView, clickedButtonAt buttonIndex: Int) {
//        switch buttonIndex {
//        case 0:
//            self.dismiss(animated: true) {
//            }
//        default:
//            return;
//        }
//    }
//}






