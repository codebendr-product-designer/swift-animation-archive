//
//  ViewController.swift
//  Archive Animation
//
//  Created by codebendr on 24/11/2018.
//  Copyright © 2018 just pixel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let _view = LayerView()
//        mainView.addSubview(_view)
//
//        _view.translatesAutoresizingMaskIntoConstraints = false
//
//        NSLayoutConstraint.activate([
//            _view.widthAnchor.constraint(equalToConstant: 320),
//            _view.heightAnchor.constraint(equalToConstant: 320),
//            _view.centerYAnchor.constraint(equalTo: view.centerYAnchor),
//            _view.centerXAnchor.constraint(equalTo: view.centerXAnchor)
//            ])
        
       // _view.play()
       
        do {
            let archive = try AnimationArchive(assetNamed: "clear motion")
            let _view = AnimationView(archive: archive)
            mainView.addSubview(_view)

             _view.translatesAutoresizingMaskIntoConstraints = false

            NSLayoutConstraint.activate([
                _view.widthAnchor.constraint(equalToConstant: 200),
                _view.heightAnchor.constraint(equalToConstant: 200),
                _view.centerYAnchor.constraint(equalTo: view.centerYAnchor),
                _view.centerXAnchor.constraint(equalTo: view.centerXAnchor)
                ])

            _view.play()
            
            let _ = Timer.scheduledTimer(withTimeInterval: 4.0, repeats: true) { (timer) in
                 _view.play()
            }
//            print("played")
        } catch {
            print("Error loading archive: \(error)")
        }
    }

}

