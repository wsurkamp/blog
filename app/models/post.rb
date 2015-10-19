class Post < ActiveRecord::Base
  #comment master
  validates_presence_of :body, message: "Hello world"
end
