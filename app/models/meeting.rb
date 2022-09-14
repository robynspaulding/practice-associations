class Meeting < ApplicationRecord
  validates :title, presence: true
  validates :agenda, presence: true
  validates :location, presence: true 
  validates :time, presence: true
  has_many :events
  has_many :speakers, through: :events 

end
