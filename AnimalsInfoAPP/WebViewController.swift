//
//  WebViewController.swift
//  AnimalsInfoAPP
//
//  Created by Tuba Nur  on 16.07.2023.
//

import UIKit
import WebKit
class WebViewController: UIViewController {

    var url = ""

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: url)!
        webView.load(URLRequest(url: url))

        // Do any additional setup after loading the view.
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
