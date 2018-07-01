class Dropbooks < ActiveRecord::Migration[5.1]
  def change
    drop_table :books do |t|
      t.remove :title, :category_id, :author_id, :publisher_id, :isbn, :year, :price, :buy, :excerpt, :format, :pages, :created_at, :updated_at
    end
  end
end
