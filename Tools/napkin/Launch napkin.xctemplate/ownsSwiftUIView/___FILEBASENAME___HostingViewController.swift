//___FILEHEADER___

import napkin
import Combine
import UIKit

protocol ___VARIABLE_productName___PresentableListener: AnyObject {
    // TODO: Declare properties and methods that the view controller can invoke to perform
    // business logic, such as signIn(). This protocol is implemented by the corresponding
    // interactor class.
}

final class ___VARIABLE_productName___ViewController: UIHostingController<___VARIABLE_productName___View>, ___VARIABLE_productName___Presentable {

    weak var listener: ___VARIABLE_productName___PresentableListener?

    init() {
        super.init(rootView: ___VARIABLE_productName___View())
    }
}

extension ___VARIABLE_productName___ViewController: ___VARIABLE_productName___ViewControllable {}