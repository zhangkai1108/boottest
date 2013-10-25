class User
  include MongoMapper::Document

  key :uid, Integer
  key :uname, String
  key :ucname, String
  key :tel, String
  key :address, String
  key :qq, Integer
  key :user_ids,Array
  many :users ,:in => :user_ids

end
