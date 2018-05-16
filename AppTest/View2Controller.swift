//
//  View2Controller.swift
//  AppTest
//
//  Created by 최동호 on 2017. 10. 19..
//  Copyright © 2017년 최동호. All rights reserved.
//

import UIKit

class View2Controller : UIViewController {
    
    let view_1 = UIView();
    let view_2 = UIView();
    let view_3 = UIView();
    let view_4 = UIView();
    let view_5 = UIView();

    
    override func viewDidLoad() {
        super.viewDidLoad();
        view.addSubview(view_1)
        view.addSubview(view_2)
        view.addSubview(view_3)
        view.addSubview(view_4)
        view.addSubview(view_5)
        
        view_1.translatesAutoresizingMaskIntoConstraints = false
        view_1.backgroundColor = UIColor.black
        view_1.widthAnchor.constraint(equalToConstant: view.bounds.size.width * 0.7).isActive = true
        view_1.heightAnchor.constraint(equalToConstant: view.bounds.size.height * 0.1).isActive = true
        
        view_2.translatesAutoresizingMaskIntoConstraints = false
        view_2.backgroundColor = UIColor.blue
        view_2.widthAnchor.constraint(equalToConstant: view.bounds.size.width * 0.3).isActive = true
        view_2.heightAnchor.constraint(equalToConstant: view.bounds.size.height * 0.9).isActive = true
        view_2.leftAnchor.constraint(equalTo: view_1.rightAnchor).isActive = true
        
        view_3.translatesAutoresizingMaskIntoConstraints = false
        view_3.backgroundColor = UIColor.brown
        view_3.widthAnchor.constraint(equalToConstant: view.bounds.size.width * 0.7).isActive = true
        view_3.heightAnchor.constraint(equalToConstant: view.bounds.size.height * 0.1).isActive = true
        view_3.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        view_3.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
        
        view_4.translatesAutoresizingMaskIntoConstraints = false
        view_4.backgroundColor = UIColor.darkGray
        view_4.widthAnchor.constraint(equalToConstant: view.bounds.size.width * 0.3).isActive = true
        view_4.heightAnchor.constraint(equalToConstant: view.bounds.size.height * 0.9).isActive = true
        view_4.rightAnchor.constraint(equalTo: view_3.leftAnchor).isActive = true
        view_4.topAnchor.constraint(equalTo: view_1.bottomAnchor).isActive = true
        
        view_5.translatesAutoresizingMaskIntoConstraints = false
        view_5.backgroundColor = UIColor.cyan
        view_5.heightAnchor.constraint(equalToConstant: view.bounds.size.height * 0.8).isActive = true
        view_5.widthAnchor.constraint(equalToConstant: view.bounds.size.width * 0.4).isActive = true
        view_5.topAnchor.constraint(equalTo: view_1.bottomAnchor).isActive = true
        view_5.rightAnchor.constraint(equalTo: view_2.leftAnchor).isActive = true

        
    }
}
