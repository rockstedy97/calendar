class Event < ApplicationRecord
validates :sport, :place, presence: true
end
