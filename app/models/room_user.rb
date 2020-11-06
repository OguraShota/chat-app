class RoomUser < ApplicationRecord
  belongs_to :room
  belongs_to :user
  belings_to :message
end
