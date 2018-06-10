//
//  MenuBar.swift
//  MakingYouTube
//
//  Created by Kimberlee Phan on 6/10/18.
//  Copyright © 2018 Kimberlee Phan. All rights reserved.
//

import UIKit

class MenuBar: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = UIColor.rgb(red: 230, green: 32, blue: 31) 
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
