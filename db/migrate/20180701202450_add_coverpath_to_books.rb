class AddCoverpathToBooks < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :coverpath, :string
  end
end
