class Ticket < ApplicationRecord
  belongs_to :event
  has_many :bought_tickets
end
