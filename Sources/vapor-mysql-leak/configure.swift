import Vapor
import Fluent
import FluentMySQLDriver

func configure(_ app: Application) throws {
    app.databases.use(.mysql(
        hostname: Environment.get("DATABASE_HOST") ?? "localhost",
        port: Environment.get("DATABASE_PORT").flatMap(Int.init) ?? MySQLConfiguration.ianaPortNumber,
        username: Environment.get("DATABASE_USERNAME") ?? "root",
        password: Environment.get("DATABASE_PASSWORD") ?? "rootroot",
        database: Environment.get("DATABASE_NAME") ?? "testDB",
        tlsConfiguration: .forClient(certificateVerification: .none)
    ), as: .mysql)
    
    try routes(app)
}
