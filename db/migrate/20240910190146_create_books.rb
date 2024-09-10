class CreateBooks < ActiveRecord::Migration[7.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :content
      t.string :category

      t.timestamps
    end
  end
end
