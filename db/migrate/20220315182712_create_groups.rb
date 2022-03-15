class CreateGroups < ActiveRecord::Migration[7.0]
  def change
    create_table :groups do |t|
      t.string :nazwa
      t.integer :semestr

      t.timestamps
    end
  end
end
