class Post < ActiveRecord::Base
  belongs_to :blog
  has_many :messages
  validates :title, :content, presence: true
end
