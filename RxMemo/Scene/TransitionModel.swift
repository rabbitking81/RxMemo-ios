//
//  transitionModel.swift
//  RxMemo
//
//  Created by danny on 2020/10/28.
//
import Foundation

enum TransitionStyle {
    case root
    case push
    case modal
}

enum TransitionError: Error {
    case navigationControllerMissing
    case cannotPop
    case unknown
}
