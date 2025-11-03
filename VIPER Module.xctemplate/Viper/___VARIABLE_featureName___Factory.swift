// MARK: - ___VARIABLE_featureName___Factory
enum ___VARIABLE_featureName___Factory: ___VARIABLE_featureName___FactoryProtocol {
    static func initialize(baseRouter: ___VARIABLE_featureName___BaseRouterProtocol?) -> ___VARIABLE_featureName___ViewController {
        let interactor = ___VARIABLE_featureName___Interactor(localDataSource: ___VARIABLE_featureName___LocalDataSource(), cloudDataSource: ___VARIABLE_featureName___CloudDataSource())

        let router = ___VARIABLE_featureName___Router()

        let presenter = ___VARIABLE_featureName___Presenter(interactor: interactor, router: router)
        presenter.baseRouter = baseRouter

        let viewController = ___VARIABLE_featureName___ViewController()

        presenter.view = viewController
        viewController.presenter = presenter
        router.view = viewController

        return viewController
    }
}