class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :indeks
      t.string :imie
      t.string :nazwisko
      t.references :group, null: false, foreign_key: true

      t.timestamps
    end
  end
end
