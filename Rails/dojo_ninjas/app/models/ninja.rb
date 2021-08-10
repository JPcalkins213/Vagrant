class Ninja < ActiveRecord::Base
  validates :fname, :lname, presence: true
  belongs_to :dojo
end
