//
//  FirstViewController.swift
//  AutolayoutSampleApp
//
//  Created by Jonny Klemmer
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var sectionOneInfo: UILabel!
    @IBOutlet weak var sectionTwoInfo: UILabel!
    @IBOutlet weak var sectionThreeInfo: UILabel!

    @IBAction func sectionOneToggled(_ sender: UIButton) {
        sectionOneInfo.isHidden = !sectionOneInfo.isHidden
        sender.setTitle(getToggledButtonTitle(sender.titleLabel?.text), for: UIControlState())
    }
    
    @IBAction func sectionTwoToggled(_ sender: UIButton) {
        sectionTwoInfo.isHidden = !sectionTwoInfo.isHidden
        sender.setTitle(getToggledButtonTitle(sender.titleLabel?.text), for: UIControlState())
    }
    
    @IBAction func sectionThreeToggled(_ sender: UIButton) {
        sectionThreeInfo.isHidden = !sectionThreeInfo.isHidden
        sender.setTitle(getToggledButtonTitle(sender.titleLabel?.text), for: UIControlState())
    }
    
    fileprivate func getToggledButtonTitle(_ buttonTitle: String?) -> String {
        return (buttonTitle == "-") ? "+" : "-";
    }
}

