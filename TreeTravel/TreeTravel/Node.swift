//
//  Node.swift
//  TreeTravel
//
//  Created by Sathish Kumar on 3/25/19.
//  Copyright © 2019 Sathish Kumar. All rights reserved.
//

import Foundation
import UIKit

class Node {
    
    var data: Int = 0
    var left: Node?
    var right: Node?
    
    init(data: Int) {
        self.data = data
    }
    

    func preOrderTraversal(node: Node?) {
        guard let node = node else { return }
        print(node.data)
        preOrderTraversal(node: node.left)
        preOrderTraversal(node: node.right)
    }
    
    func inOrderTraversal(node: Node?) {
        guard let node = node else { return }
        inOrderTraversal(node: node.left)
        print(node.data)
        inOrderTraversal(node: node.right)
    }
    
    func postOrderTraversal(node: Node?) {
        guard let node = node else { return }
        postOrderTraversal(node: node.left)
        postOrderTraversal(node: node.right)
        print(node.data)
    }
}
