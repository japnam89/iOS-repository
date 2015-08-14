//
//  ViewController.swift
//  Map
//
//  Created by JAPNAM on 5/19/15.
//  Copyright (c) 2015 HC. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation
class ViewController: UIViewController {

    
    @IBOutlet var textLabel: UILabel!
    @IBOutlet var Map: MKMapView!
   
    @IBOutlet var txtEmail: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        var location = CLLocationCoordinate2DMake(43.729404, -79.6056209)
        
        
        var span = MKCoordinateSpanMake(0.002, 0.002)
       var region = MKCoordinateRegion(center: location, span: span)
        Map.setRegion(region, animated: true)
        var annotation = MKPointAnnotation()
     annotation.coordinate = location
        annotation.title = "Humber College"
        annotation.subtitle = "North Campus"
        
        Map.addAnnotation(annotation)

    
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

