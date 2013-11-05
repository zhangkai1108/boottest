class Resource
  include MongoMapper::Document

  key :path, String
  key :source, String

end
