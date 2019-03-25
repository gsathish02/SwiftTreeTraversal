//
//  ViewController.swift
//  TreeTravel
//
//  Created by Sathish Kumar on 3/25/19.
//  Copyright © 2019 Sathish Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    override func viewDidLoad() {
        let root = Node(data: 22)
        root.left = Node(data: 15)
        root.left?.left = Node(data: 7)
        root.left?.right = Node(data: 17)
        root.right = Node(data: 30)
        root.right?.left = Node(data: 25)
        
        print("***InOrderTraversal***")
        root.inOrderTraversal(node: root)
        
        print("***preOrderTraversal***")
        root.preOrderTraversal(node: root)
        
        print("***postOrderTraversal***")
        root.postOrderTraversal(node: root)
    }
    
}

