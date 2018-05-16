//
//  ViewController.swift
//  AppTest
//
//  Created by 최동호 on 2017. 10. 18..
//  Copyright © 2017년 최동호. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let firstview = UIView();
    let secondview = UIView();
    let thirdview = UIView();
    let fourthview = UIView();
    
    let fifthview = UIView();
    let sixthview = UIView();
    let seventhview = UIView();
    let eighthview = UIView();
    let ninthview = UIView();
    let tenthview = UIView();
    let eleventhview = UIView();
    let twelfthview = UIView();
    let thirteenthview = UIView();
    let fourteenthview = UIView();


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.addSubview(firstview);
        view.addSubview(secondview);
        view.addSubview(thirdview);
        view.addSubview(fourthview);
       
        setLayout();
        setDetailLayout();
    }
    
    func setDetailLayout() -> Void{
        firstview.addSubview(fifthview)
        firstview.addSubview(sixthview)
        
        fifthview.translatesAutoresizingMaskIntoConstraints = false;
        fifthview.backgroundColor = UIColor.white;
        fifthview.heightAnchor.constraint(equalTo: firstview.heightAnchor).isActive = true;
        fifthview.widthAnchor.constraint(equalToConstant: view.bounds.size.width / 2).isActive = true
        
        
        sixthview.translatesAutoresizingMaskIntoConstraints = false;
        sixthview.backgroundColor = UIColor.orange;
        sixthview.heightAnchor.constraint(equalTo: firstview.heightAnchor).isActive = true;
        sixthview.widthAnchor.constraint(equalToConstant: view.bounds.size.width / 2).isActive = true
        sixthview.leftAnchor.constraint(equalTo: fifthview.rightAnchor).isActive = true
        
        secondview.addSubview(seventhview)
        secondview.addSubview(eighthview)
        
        seventhview.translatesAutoresizingMaskIntoConstraints = false;
        seventhview.backgroundColor = UIColor.cyan;
        seventhview.heightAnchor.constraint(equalTo: secondview.heightAnchor).isActive = true;
        seventhview.widthAnchor.constraint(equalToConstant: view.bounds.size.width / 2).isActive = true
        seventhview.topAnchor.constraint(equalTo: firstview.bottomAnchor).isActive = true
        
        eighthview.translatesAutoresizingMaskIntoConstraints = false;
        eighthview.backgroundColor = UIColor.brown;
        eighthview.heightAnchor.constraint(equalTo: secondview.heightAnchor).isActive = true;
        eighthview.widthAnchor.constraint(equalToConstant: view.bounds.size.width / 2).isActive = true
        eighthview.leftAnchor.constraint(equalTo: seventhview.rightAnchor).isActive = true
        eighthview.topAnchor.constraint(equalTo: firstview.bottomAnchor).isActive = true
        
        thirdview.addSubview(ninthview)
        thirdview.addSubview(tenthview)
        
        ninthview.translatesAutoresizingMaskIntoConstraints = false;
        ninthview.backgroundColor = UIColor.green;
        ninthview.heightAnchor.constraint(equalTo: thirdview.heightAnchor).isActive = true;
        ninthview.widthAnchor.constraint(equalToConstant: view.bounds.size.width / 2).isActive = true
        ninthview.topAnchor.constraint(equalTo: secondview.bottomAnchor).isActive = true
        
        tenthview.translatesAutoresizingMaskIntoConstraints = false;
        tenthview.backgroundColor = UIColor.magenta;
        tenthview.heightAnchor.constraint(equalTo: thirdview.heightAnchor).isActive = true;
        tenthview.widthAnchor.constraint(equalToConstant: view.bounds.size.width / 2).isActive = true
        tenthview.leftAnchor.constraint(equalTo: ninthview.rightAnchor).isActive = true
        tenthview.topAnchor.constraint(equalTo: secondview.bottomAnchor).isActive = true
        
        fourthview.addSubview(eleventhview)
        fourthview.addSubview(twelfthview)
        fourthview.addSubview(thirteenthview)
        fourthview.addSubview(fourteenthview)
        
        eleventhview.translatesAutoresizingMaskIntoConstraints = false;
        eleventhview.backgroundColor = UIColor.red;
        eleventhview.heightAnchor.constraint(equalTo: fourthview.heightAnchor).isActive = true;
        eleventhview.widthAnchor.constraint(equalToConstant: view.bounds.size.width / 4).isActive = true
        eleventhview.topAnchor.constraint(equalTo: thirdview.bottomAnchor).isActive = true
        
        twelfthview.translatesAutoresizingMaskIntoConstraints = false;
        twelfthview.backgroundColor = UIColor.purple;
        twelfthview.heightAnchor.constraint(equalTo: fourthview.heightAnchor).isActive = true;
        twelfthview.widthAnchor.constraint(equalToConstant: view.bounds.size.width / 4).isActive = true
        twelfthview.leftAnchor.constraint(equalTo: eleventhview.rightAnchor).isActive = true
        twelfthview.topAnchor.constraint(equalTo: thirdview.bottomAnchor).isActive = true
        
        thirteenthview.translatesAutoresizingMaskIntoConstraints = false;
        thirteenthview.backgroundColor = UIColor.black;
        thirteenthview.heightAnchor.constraint(equalTo: fourthview.heightAnchor).isActive = true;
        thirteenthview.widthAnchor.constraint(equalToConstant: view.bounds.size.width / 4).isActive = true
        thirteenthview.topAnchor.constraint(equalTo: thirdview.bottomAnchor).isActive = true
        thirteenthview.leftAnchor.constraint(equalTo: twelfthview.rightAnchor).isActive = true

        fourteenthview.translatesAutoresizingMaskIntoConstraints = false;
        fourteenthview.backgroundColor = UIColor.brown;
        fourteenthview.heightAnchor.constraint(equalTo: fourthview.heightAnchor).isActive = true;
        fourteenthview.widthAnchor.constraint(equalToConstant: view.bounds.size.width / 4).isActive = true
        fourteenthview.leftAnchor.constraint(equalTo: thirteenthview.rightAnchor).isActive = true
        fourteenthview.topAnchor.constraint(equalTo: thirdview.bottomAnchor).isActive = true
        
        
    }
    
    func setLayout() -> Void{
        firstview.translatesAutoresizingMaskIntoConstraints = false;
        firstview.backgroundColor = UIColor.black;
        firstview.heightAnchor.constraint(equalToConstant: view.bounds.size.height * 0.3).isActive = true
        firstview.widthAnchor.constraint(equalToConstant: view.bounds.size.width).isActive = true
        
        secondview.translatesAutoresizingMaskIntoConstraints = false;
        secondview.backgroundColor = UIColor.blue;
        secondview.heightAnchor.constraint(equalToConstant: view.bounds.size.height * 0.3).isActive = true
        secondview.widthAnchor.constraint(equalToConstant: view.bounds.size.width).isActive = true
        secondview.topAnchor.constraint(equalTo : firstview.bottomAnchor).isActive = true
        
        thirdview.translatesAutoresizingMaskIntoConstraints = false;
        thirdview.backgroundColor = UIColor.red;
        thirdview.heightAnchor.constraint(equalToConstant: view.bounds.size.height * 0.3).isActive = true
        thirdview.widthAnchor.constraint(equalToConstant: view.bounds.size.width).isActive = true
        thirdview.topAnchor.constraint(equalTo : secondview.bottomAnchor).isActive = true

        fourthview.translatesAutoresizingMaskIntoConstraints = false;
        fourthview.backgroundColor = UIColor.orange;
        fourthview.heightAnchor.constraint(equalToConstant: view.bounds.size.height * 0.1).isActive = true
        fourthview.widthAnchor.constraint(equalToConstant: view.bounds.size.width).isActive = true
        fourthview.topAnchor.constraint(equalTo : thirdview.bottomAnchor).isActive = true

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

