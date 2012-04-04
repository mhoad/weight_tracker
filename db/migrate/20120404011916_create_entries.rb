class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.datetime :date
      t.float :bodyfat

      t.timestamps
    end
  end
end
