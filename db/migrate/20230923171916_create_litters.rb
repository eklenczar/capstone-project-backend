class CreateLitters < ActiveRecord::Migration[7.0]
  def change
    create_table :litters do |t|
      t.string :theme
      t.integer :number
      t.string :birthdate

      t.timestamps
    end
  end
end
