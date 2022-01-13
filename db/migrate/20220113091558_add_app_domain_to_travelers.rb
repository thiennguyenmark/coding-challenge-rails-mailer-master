class AddAppDomainToTravelers < ActiveRecord::Migration[5.2]
  def change
    add_reference :travelers, :app_domain, foreign_key: true
  end
end
