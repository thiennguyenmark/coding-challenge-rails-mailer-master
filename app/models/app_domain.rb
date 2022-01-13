class AppDomain < ApplicationRecord
  validates :name, presence: true

  store_accessor :preferences,
                 :welcome_email_subject_key
                 :welcome_email_template_key
end
