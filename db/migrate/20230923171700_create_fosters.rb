class CreateFosters < ActiveRecord::Migration[7.0]
  def change
    create_table :fosters do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :location
      t.string :password

      t.timestamps
    end
  end
end
