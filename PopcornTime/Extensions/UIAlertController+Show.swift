

import UIKit
import UIKit.UIAlertController

extension UIAlertController {
    
    func show(animated flag: Bool, completion: (() -> Void)? = nil) {
        let window = UIApplication.shared.delegate!.window!
        window!.rootViewController!.present(self, animated: flag, completion: completion)
    }
    
}
