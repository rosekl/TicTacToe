//
//  ViewController.swift
//  TicTacToe
//
//  Created by Katie Forshier on 4/13/15.
//  Copyright (c) 2015 Slalom. All rights reserved.
//

import UIKit

protocol TicTacToeProtocol {
    func GetSquareMark(square: TicTacToeSquare) -> SquareMark
    func SetSquareMark(square: TicTacToeSquare, mark: SquareMark) -> Void
    func IsWinningLinePresent() -> Bool
}

public class TicTacToeSquare {
    var row: Int
    var column: Int
    
    init(row: Int, column: Int) {
        self.row = row
        self.column = column
    }
}

public enum SquareMark {
    case X
    case O
    case BLANK
}

class GameViewController: UIViewController {

    @IBOutlet weak var square1: UIButton!
    @IBOutlet weak var square2: UIButton!
    @IBOutlet weak var square3: UIButton!
    @IBOutlet weak var square4: UIButton!
    @IBOutlet weak var square5: UIButton!
    @IBOutlet weak var square6: UIButton!
    @IBOutlet weak var square7: UIButton!
    @IBOutlet weak var square8: UIButton!
    @IBOutlet weak var square9: UIButton!
    
    @IBOutlet var gameSquares: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    //TODO implement protocol

}

