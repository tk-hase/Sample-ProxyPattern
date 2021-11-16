//
//  TestViewController.swift
//  SampleDelegate
//
//  Created by Tomoki Hasegawa on 2021/11/16.
//

import UIKit

class TestViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Child View
        var view = TestChildView(coder: NSCoder())
        view?.delegate = self

        // Do any additional setup after loading the view.
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

extension TestViewController: TestDelegate {
    func testMethod(param1: String) -> Bool {
        print("テストだよ！！: \(param1)")
        self.present(<#T##viewControllerToPresent: UIViewController##UIViewController#>, animated: <#T##Bool#>, completion: <#T##(() -> Void)?##(() -> Void)?##() -> Void#>)
        return true
    }
}
