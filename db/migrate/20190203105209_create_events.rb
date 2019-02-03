class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :venue
      t.text :description
      t.date :event_on

      t.timestamps
    end
  end
end
