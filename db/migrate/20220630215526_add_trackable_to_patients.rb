class AddTrackableToPatients < ActiveRecord::Migration[7.0]
  def change
        ## Trackable
        add_column :patients, :sign_in_count, :integer, :default => 0
        add_column :patients, :current_sign_in_at, :datetime
        add_column :patients, :last_sign_in_at, :datetime
        add_column :patients, :current_sign_in_ip, :string
        add_column :patients, :last_sign_in_ip, :string
  end
end
