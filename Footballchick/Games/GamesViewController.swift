//
//  GamesViewController.swift
//  Footballchick
//
//  Created by Danil Belikhov on 12.02.2022.
//

import UIKit

class GamesViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    let objects = [
        Game(location: "ZHS Munich", type: "6x6", time: "15:15", players: "8/12"),
        Game(location: "ZHS Munich", type: "6x6", time: "17:15", players: "4/12"),
        Game(location: "Sendling", type: "5x5", time: "17:45", players: "10/10")
    ]
    
    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return objects.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "gameCell", for: indexPath) as! GameCell
        let object = objects[indexPath.row]
        cell.set(object: object)
        
        return cell
    }
    

}
