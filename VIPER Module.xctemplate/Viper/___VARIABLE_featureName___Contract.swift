import UIKit

// MARK: - Factory
protocol ___VARIABLE_featureName___FactoryProtocol {
    static func initialize(baseRouter: ___VARIABLE_featureName___BaseRouterProtocol?) -> ___VARIABLE_featureName___ViewController
}

// MARK: - Base Router
public protocol ___VARIABLE_featureName___BaseRouterProtocol: AnyObject {
}

// MARK: - Router
protocol ___VARIABLE_featureName___RouterProtocol: AnyObject {
    var view: UIViewController? { get set }
}

// MARK: - View
protocol ___VARIABLE_featureName___ViewProtocol: AnyObject {
    var presenter: ___VARIABLE_featureName___ViewPresenterProtocol? { get set }
}

// MARK: - View -> Presenter
protocol ___VARIABLE_featureName___ViewPresenterProtocol: AnyObject {
}

// MARK: - Presenter
protocol ___VARIABLE_featureName___PresenterProtocol: AnyObject {
    var interactor: ___VARIABLE_featureName___PresenterInteractorProtocol { get set }
    var router: ___VARIABLE_featureName___RouterProtocol? { get set }
    var baseRouter: ___VARIABLE_featureName___BaseRouterProtocol? { get set }
    var view: ___VARIABLE_featureName___ViewProtocol? { get set }
}

// MARK: - Presenter -> Interactor
protocol ___VARIABLE_featureName___PresenterInteractorProtocol: AnyObject {
}

// MARK: - Interactor
protocol ___VARIABLE_featureName___InteractorProtocol: ___VARIABLE_featureName___RepositoryProtocol {}

// MARK: - Repository
protocol ___VARIABLE_featureName___RepositoryProtocol {
    var localDataSource: ___VARIABLE_featureName___LocalDataSourceProtocol { get set }
    var cloudDataSource: ___VARIABLE_featureName___CloudDataSourceProtocol { get set }
}

// MARK: - Local Data Source
protocol ___VARIABLE_featureName___LocalDataSourceProtocol {
}

// MARK: - Cloud Data Source
protocol ___VARIABLE_featureName___CloudDataSourceProtocol {
}