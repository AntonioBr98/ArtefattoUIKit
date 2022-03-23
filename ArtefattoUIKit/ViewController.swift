//
//  ViewController.swift
//  ArtefattoUIKit
//
//  Created by Antonio Braccolino on 23/03/22.
//

import UIKit
import SwiftUI
import AVKit
import AVFoundation


class ViewController: UIViewController , UIImagePickerControllerDelegate, UINavigationBarDelegate, UINavigationControllerDelegate{

//    Connect with UIImage
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func imagePicker(_ sender: Any) {
        let picker = UIImagePickerController()
        
        picker.allowsEditing = true
        picker.delegate = self
        present(picker, animated: true)
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        guard let image = info[.editedImage] as?UIImage else {return}
        
        imageView.image = image
        
        dismiss(animated: true)
    }
    
    
    
    
//    @IBSegueAction func VideoTest(_ coder: NSCoder) -> UIViewController? {
//        return UIHostingController(coder: coder, rootView: VideoView())
//    }
    
    @IBSegueAction func videoTest(_ coder: NSCoder) -> UIViewController? {
        return UIHostingController(coder: coder, rootView: VideoView())
    }
    
}

