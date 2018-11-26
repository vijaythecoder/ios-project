//
//  problemViewController.swift
//  IOS Project
//
//  Created by chaithanya manas reddy on 20/10/18.
//  Copyright © 2018 vijay kumar. All rights reserved.
//

import UIKit

class problemViewController: UIViewController {
    
    
    @IBOutlet weak var algorithmTV: UITextView!
    @IBOutlet weak var stepsTV: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewWillAppear(_ animated: Bool) {
        let problem = SnapModel.snap.getProblem(SnapModel.snap.selectedRowIndex())
        navigationItem.title = problem.name
        algorithmTV.text = problem.algorithm
        stepsTV.text = problem.steps
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

