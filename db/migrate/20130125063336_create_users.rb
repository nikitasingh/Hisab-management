class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :event_id
      t.integer :given
      t.integer :to_give

      t.timestamps
    end
  end
end
