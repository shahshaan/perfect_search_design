class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.integer :rank
      t.string :screenshot

      t.timestamps
    end
  end
end
