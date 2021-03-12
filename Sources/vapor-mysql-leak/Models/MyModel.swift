import Vapor
import Fluent

final class MyModel: Model {
    
    static let schema = "my_models"
    
    @ID(key: .id)
    var id: UUID?
    
    @Field(key: "field_1")
    var field1: String
    
    @Field(key: "field_2")
    var field2: String
    
    @Field(key: "field_3")
    var field3: String
    
    @Field(key: "field_4")
    var field4: String
    
    @Field(key: "field_5")
    var field5: String
    
    @Field(key: "field_6")
    var field6: String
    
    @Field(key: "field_7")
    var field7: String
    
    @Field(key: "field_8")
    var field8: String
    
    @Field(key: "field_9")
    var field9: String
    
    @Field(key: "field_10")
    var field10: String
    
    @Field(key: "field_11")
    var field11: String
    
    @Field(key: "field_12")
    var field12: String
    
    @Field(key: "field_13")
    var field13: String
    
    @Field(key: "field_14")
    var field14: String
    
    @Field(key: "field_15")
    var field15: String
    
    @Field(key: "field_16")
    var field16: String
    
    @Field(key: "field_17")
    var field17: String
    
    @Field(key: "field_18")
    var field18: String
    
    @Field(key: "field_19")
    var field19: String
    
    @Field(key: "field_20")
    var field20: String
    
    init() { }
    
}
