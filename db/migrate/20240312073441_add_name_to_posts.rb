class AddNameToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :text, :string
    add_column :posts, :image, :string
  end
end
