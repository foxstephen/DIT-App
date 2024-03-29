//
//  GenericTableView.swift
//  DIT
//
//  Created by Stephen Fox on 24/03/2015.
//  Copyright (c) 2015 Stephen Fox. All rights reserved.
//

import UIKit

class GenericTableView: UITableView {
    

    override init(frame: CGRect, style: UITableViewStyle) {
        super.init(frame: frame, style: style)
        
        self.headerViewForSection(0)
        self.backgroundColor = UIColor.clearColor()
        self.allowsMultipleSelection = false
        
        
        // Remove empty cells
        var view: UIView = UIView()
        view.backgroundColor = UIColor.clearColor()
        self.tableFooterView = view
    }
    
    
    

    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
