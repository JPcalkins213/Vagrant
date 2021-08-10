class Dojo < ActiveRecord::Base
    validates :name, :city, :state, presence: true
    has_many :ninjas, dependent: :destroy
end
