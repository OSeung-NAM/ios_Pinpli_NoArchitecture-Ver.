//
//  SearchKeywordTV.swift
//  Review
//
//  Created by 남오승 on 2020/09/22.
//  Copyright © 2020 nam_os. All rights reserved.
//

import UIKit

extension SearchKeywordVC: UITableViewDelegate, UITableViewDataSource {

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
  
        return realtimeKeyword.count

    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        tableView.backgroundColor = .clear
        
        hotKeywordCell = tableView.dequeueReusableCell(withIdentifier: "HotKeywordCell") as? HotKeywordCell
          
        if hotKeywordCell == nil {
            hotKeywordCell = Bundle.main.loadNibNamed("HotKeywordCell", owner: self, options: nil)?.first as? HotKeywordCell
        }
     
        
        hotKeywordCell?.keyword.text = realtimeKeyword[indexPath.row]
        return hotKeywordCell!
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    
        print(indexPath.row)
    }
    
}
