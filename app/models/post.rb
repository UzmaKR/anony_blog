class Post < ActiveRecord::Base

  validates :body, :title, :owner, :presence => true
  validates :body, :title, :owner, :length => { :minimum => 5}

end
