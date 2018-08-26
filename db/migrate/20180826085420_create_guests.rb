class CreateGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :guests do |t|
      t.integer :task_id
      t.string :first_name
      t.string :last_name
      t.string :email

      t.timestamps
    end
  end
end