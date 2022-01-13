class AppDomain < ApplicationRecord
  validates :name, presence: true

  store_accessor :preferences,
                 :welcome_email_subject_key,
                 :welcome_email_template_key,
                 :booking_success_email_subject_key,
                 :booking_success_email_template_key,
                 :booking_cancel_email_subject_key,
                 :booking_cancel_email_template_key
end
