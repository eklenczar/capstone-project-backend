class CreateKittens < ActiveRecord::Migration[7.0]
  def change
    create_table :kittens do |t|
      t.string :name
      t.string :breed
      t.string :color
      t.string :gender
      t.belongs_to :foster, null: false, foreign_key: true
      t.belongs_to :litter, null: false, foreign_key: true
      t.belongs_to :shelter, null: false, foreign_key: true

      t.timestamps
    end
  end
end
