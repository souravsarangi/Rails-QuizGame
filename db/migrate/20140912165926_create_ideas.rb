class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :description
      t.string :pic1
      t.string :pic2
      t.string :pic3
      t.string :pic4

      t.timestamps
    end
  end
end
