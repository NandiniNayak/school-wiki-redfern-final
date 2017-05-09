class Post < ActiveRecord::Base
  belongs_to :user
  belongs_to :subject
  acts_as_votable
end
