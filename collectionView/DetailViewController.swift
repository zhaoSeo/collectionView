//
//  DetailViewController.swift
//  collectionView
//
//  Created by Sang won Seo on 11/12/2018.
//  Copyright © 2018 Sang won Seo. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var myImageView: UIImageView!
    @IBOutlet weak var imgName: UILabel!
    var image = UIImage()
    var name = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        myImageView.image = image
        imgName.text = name
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
