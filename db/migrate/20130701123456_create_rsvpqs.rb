class CreateRsvpqs < ActiveRecord::Migration[4.2]
  def change
    create_table :rsvpqs do |t|
      t.integer :event_id
      t.integer :user_id
      t.integer :guests

      t.timestamps
    end
  end
end
# 20130201000000000_create_rsvpqs
# 20130701123456_create_rsvpqs