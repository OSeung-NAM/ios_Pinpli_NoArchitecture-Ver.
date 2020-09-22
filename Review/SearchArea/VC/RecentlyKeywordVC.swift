//
//  RecentlyKeywordVC.swift
//  Review
//
//  Created by 남오승 on 2020/09/22.
//  Copyright © 2020 nam_os. All rights reserved.
//

import UIKit

class RecentlyKeywordVC: UIViewController {
    
    //recentlyKeywordTableView
    @IBOutlet weak var recentlyKeywordTV: UITableView!
    
    var recentlyKeywordCell : RecentlyKeywordCell?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        recentlyKeywordTV.delegate = self
        recentlyKeywordTV.dataSource = self
        recentlyKeywordTV.backgroundColor = .white

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
