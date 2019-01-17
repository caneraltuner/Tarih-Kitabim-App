//
//  RulersView.swift
//  tarihkitabim
//
//  Created by akademobi4 on 16.01.2019.
//  Copyright © 2019 caneraltuner. All rights reserved.
//

import UIKit
var infoTitle: String = "Test Title"
var segueName: String = "toInfos"

class RulersView: UIViewController {

    @IBOutlet weak var osmanGaziButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func osmanGaziClicked(_ sender: Any) {
        infoText = osmanGaziInfo
        tImage = UIImage(named: "osmanbey")!
        infoTitle = "Osman Gazi"
        performSegue(withIdentifier: segueName, sender: nil)
    }
    @IBAction func orhanGaziClicked(_ sender: Any) {
        infoText = orhanGaziInfo
        tImage = UIImage(named: "orhangazi")!
        infoTitle = "Orhan Gazi"
        performSegue(withIdentifier: segueName, sender: nil)
    }
    @IBAction func birinciMuradClicked(_ sender: Any) {
        infoText = birinciMuradInfo
        tImage = UIImage(named: "1murad")!
        infoTitle = "1.Murad"
        performSegue(withIdentifier: segueName, sender: nil)
    }
    @IBAction func birincibayezid(_ sender: Any) {
        infoText = birinciBayezidInfo
        tImage = UIImage(named: "yildirimbayezid")!
        infoTitle = "1.Bayezid"
        performSegue(withIdentifier: segueName, sender: nil)
    }
    @IBAction func birinciMehmed(_ sender: Any) {
        infoText = birinciMehmedInfo
        tImage = UIImage(named: "1mehmed")!
        infoTitle = "1.Mehmed"
        performSegue(withIdentifier: segueName, sender: nil)
    }
    @IBAction func ikinciMurad(_ sender: Any) {
        infoText = ikinciMuradInfo
        tImage = UIImage(named: "2murad")!
        infoTitle = "2.Murad"
        performSegue(withIdentifier: segueName, sender: nil)
    }
    @IBAction func ikinciMehmed(_ sender: Any) {
        infoText = ikinciMehmedInfo
        tImage = UIImage(named: "fatihsultanmehmed")!
        infoTitle = "Fatih Sultan Mehmed"
        performSegue(withIdentifier: segueName, sender: nil)
    }
    
}
