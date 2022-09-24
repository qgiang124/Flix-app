//
//  MovieDetailsGridViewController.swift
//  Flix
//
//  Created by Giang Tran on 9/23/22.
//

import UIKit
import Alamofire

class MovieDetailsGridViewController: UIViewController {
    
    @IBOutlet weak var backdropView: UIImageView!
    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
   
    var movie: [String:Any]!

}
