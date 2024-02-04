//
//  PhotoCollectionViewController.swift
//  Codable and JSON
//
//  Created by Dale Musser on 11/6/18.
//  Copyright © 2018 Tech Innovator. All rights reserved.
//

import UIKit
import SwiftUI

class PhotoCollectionViewController: UIViewController {
    @IBOutlet weak var displayTextView: UITextView!
    
    let jsonFileName = "photos"

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let photoCollection = PhotoCollectionLoader.load(jsonFileName: jsonFileName) {
            var displayInfo = ""
            displayInfo += "Status: \(photoCollection.status)\n"
            displayInfo += "Photos path: \(photoCollection.photosPath)\n\n"
            for photo in photoCollection.photos {
                displayInfo += "Photo:\n"
                displayInfo += "\(photo.title)\n"
            displayTextView.text = displayInfo
        }
    }
}
}

