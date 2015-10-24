//
//  PokemonDetailVC.swift
//  pocketmon
//
//  Created by Matthew Maher on 10/24/15.
//  Copyright © 2015 Matthew Maher. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    @IBOutlet weak var nameLbl: UILabel!
    var pokemon: Pokemon!

    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
