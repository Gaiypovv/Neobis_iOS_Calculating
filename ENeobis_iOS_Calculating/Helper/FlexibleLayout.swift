//
//  FlexibleLayout.swift
//  ENeobis_iOS_Calculating
//
//  Created by Eldar Gaiypov on 15/5/23.


import UIKit

extension NSObject {
    func flexibleHeight(to: CGFloat) -> CGFloat {
        return UIScreen.main.bounds.height * to / 926
    }
    func flexibleWidth(to: CGFloat) -> CGFloat {
        return UIScreen.main.bounds.width * to / 428
    }
}
