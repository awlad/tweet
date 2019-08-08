class Twitter < ApplicationRecord
  validates_presence_of :message
  validates_length_of :message, minimum: 0, maximum: 280

end
