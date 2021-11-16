//
//  TestChildView.swift
//  SampleDelegate
//
//  Created by Tomoki Hasegawa on 2021/11/16.
//

import UIKit

class TestChildView: UIView {
    
    var delegate: TestDelegate?
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func testButton() {
        delegate?.testMethod(param1: "This is TestChildView")
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
