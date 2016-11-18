//
//  RootViewController.swift
//  UserDemo
//
//  Created by sj_W on 2016/11/16.
//  Copyright © 2016年 sj_W. All rights reserved.
//

import UIKit
import SnapKit

public final class RootViewController: UIViewController {

    override public func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        let button = UIButton(type: .system)
        button.backgroundColor = .orange
        button.tintColor = .white
        button.setTitle("hello, world~", for: .normal)
        view.addSubview(button)
        button.snp.makeConstraints { (make) in
            make.center.equalToSuperview()
            make.leadingMargin.equalTo(50)
            make.height.equalTo(48)
        }
        
        print("hello world")
    }
}
