import Vapor
import Fluent

func routes(_ app: Application) throws {
    
    app.get { req -> EventLoopFuture<HTTPStatus> in
        return MyModel.query(on: req.db).all().map { _ in // memory leak here
            return .ok
        }
    }
    
}
