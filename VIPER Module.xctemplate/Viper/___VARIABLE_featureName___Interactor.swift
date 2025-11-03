// MARK: - ___VARIABLE_featureName___Interactor
final class ___VARIABLE_featureName___Interactor: ___VARIABLE_featureName___InteractorProtocol {
    var localDataSource: ___VARIABLE_featureName___LocalDataSourceProtocol
    var cloudDataSource: ___VARIABLE_featureName___CloudDataSourceProtocol

    // MARK: - Inits
    init(localDataSource: ___VARIABLE_featureName___LocalDataSourceProtocol, cloudDataSource: ___VARIABLE_featureName___CloudDataSourceProtocol) {
        self.localDataSource = localDataSource
        self.cloudDataSource = cloudDataSource
    }
}

// MARK: - ___VARIABLE_featureName___PresenterInteractorProtocol
extension ___VARIABLE_featureName___Interactor: ___VARIABLE_featureName___PresenterInteractorProtocol {}