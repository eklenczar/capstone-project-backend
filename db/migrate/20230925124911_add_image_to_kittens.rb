class AddImageToKittens < ActiveRecord::Migration[7.0]
  def change
    add_column :kittens, :image, :string
  end
end
