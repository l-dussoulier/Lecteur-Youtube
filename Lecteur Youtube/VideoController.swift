//
//  VideoController.swift
//  Lecteur Youtube
//
//  Created by DUSSOULIER on 28/07/2018.
//  Copyright © 2018 DUSSOULIER. All rights reserved.
//

import UIKit

class VideoController: UIViewController {
    
    var chanson: Chanson?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
        if chanson != nil {
            title = chanson!.titre
        }
    }

}
