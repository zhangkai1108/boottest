class Group
  include MongoMapper::Document

  key :gid, Integer
  key :gname, String
  key :gdesc, String

end
