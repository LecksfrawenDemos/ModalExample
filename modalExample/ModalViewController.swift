//
//  ModalViewController.swift
//  modalExample
//
//  Created by Hector de Diego on 25/07/18.
//  Copyright © 2018 Hector de Diego. All rights reserved.
//

import UIKit

class ModalViewController: UIViewController {

    @IBAction func closeAction(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    

}
