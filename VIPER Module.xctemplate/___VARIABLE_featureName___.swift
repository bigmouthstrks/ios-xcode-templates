import UIKit

// MARK: - ___VARIABLE_featureName___
public enum ___VARIABLE_featureName___ {
    public static func show___VARIABLE_featureName___(baseRouter: ___VARIABLE_featureName___BaseRouterProtocol?, originViewController: UIViewController?) {
        originViewController?.navigationController?.pushViewController(___VARIABLE_featureName___Factory.initialize(baseRouter: baseRouter), animated: true)
    }
}
