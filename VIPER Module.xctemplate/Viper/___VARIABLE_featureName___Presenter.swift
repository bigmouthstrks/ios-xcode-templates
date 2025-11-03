import UIKit

// MARK: - ___VARIABLE_featureName___Presenter
final class ___VARIABLE_featureName___Presenter: ___VARIABLE_featureName___PresenterProtocol {
    var interactor: ___VARIABLE_featureName___PresenterInteractorProtocol
    var router: ___VARIABLE_featureName___RouterProtocol?
    var baseRouter: ___VARIABLE_featureName___BaseRouterProtocol?
    weak var view: ___VARIABLE_featureName___ViewProtocol?

    // MARK: - Inits
    init(interactor: ___VARIABLE_featureName___PresenterInteractorProtocol, router: ___VARIABLE_featureName___RouterProtocol?) {
        self.interactor = interactor
        self.router = router
    }
}

// MARK: - ___VARIABLE_featureName___ViewPresenterProtocol
extension ___VARIABLE_featureName___Presenter: ___VARIABLE_featureName___ViewPresenterProtocol {}