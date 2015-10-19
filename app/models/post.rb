class Post < ActiveRecord::Base
  validates_presence_of :body, message: "Hello world"
end
