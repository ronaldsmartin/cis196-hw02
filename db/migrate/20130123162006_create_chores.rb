class CreateChores < ActiveRecord::Migration
  def change
    create_table :chores do |t|
      t.string :name
      t.string :housemate
      t.string :done

      t.timestamps
    end
  end
end
