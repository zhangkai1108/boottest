class Api
  include MongoMapper::Document

  key :label, String
  key :desc, String
  key :cleintContent, String

end
