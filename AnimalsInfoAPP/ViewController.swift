//
//  ViewController.swift
//  AnimalsInfoAPP
//
//  Created by Tuba Nur  on 15.07.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func cheetahWikiButton(_ sender: Any) {}
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationViewController = segue.destination as! WebViewController

        if(segue.identifier == "cheetahWiki"){
            destinationViewController.url = animals[0].wikipediaUrl ?? ""
        }
        if(segue.identifier == "cheetahVideo"){
            destinationViewController.url = animals[0].videoUrl ?? ""
        }
        if(segue.identifier == "elephantWiki"){
            destinationViewController.url = animals[1].wikipediaUrl ?? ""
        }
        if(segue.identifier == "elephantVideo"){
            destinationViewController.url = animals[1].videoUrl ?? ""
        }
        if(segue.identifier == "gorillaVideo"){
            destinationViewController.url = animals[2].videoUrl ?? ""
        }
        if(segue.identifier == "gorillaWiki"){
            destinationViewController.url = animals[2].wikipediaUrl ?? ""
        }
        if(segue.identifier == "giraffeVideo"){
            destinationViewController.url = animals[3].videoUrl ?? ""
        }
        if(segue.identifier == "giraffeWiki"){
            destinationViewController.url = animals[3].wikipediaUrl ?? ""
        }
        if(segue.identifier == "hippoVideo"){
            destinationViewController.url = animals[4].videoUrl ?? ""
        }
        if(segue.identifier == "hippoWiki"){
            destinationViewController.url = animals[4].wikipediaUrl ?? ""
        }
        if(segue.identifier == "lionVideo"){
            destinationViewController.url = animals[5].videoUrl ?? ""
        }
        if(segue.identifier == "lionWiki"){
            destinationViewController.url = animals[5].wikipediaUrl ?? ""
        }
        if(segue.identifier == "ostrichVideo"){
            destinationViewController.url = animals[6].videoUrl ?? ""
        }
        if(segue.identifier == "ostrichWiki"){
            destinationViewController.url = animals[6].wikipediaUrl ?? ""
        }
        if(segue.identifier == "zebraVideo"){
            destinationViewController.url = animals[7].videoUrl ?? ""
        }
        if(segue.identifier == "zebraWiki"){
            destinationViewController.url = animals[7].wikipediaUrl ?? ""
        }
    }


}

