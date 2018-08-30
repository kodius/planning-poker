class AddInvitationToGuest < ActiveRecord::Migration[5.0]
  def change
    add_column :guests, :invited, :boolean, default: false
    add_column :guests, :invited_at, :datetime
  end
end
