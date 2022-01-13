class AppDomain < ApplicationRecord
  validates :name, presence: true

  store_accessor :preferences,
               :use_trucker_container
end
