class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :name
      t.belongs_to :category, null: false, foreign_key: true
      t.string :category_name

      t.timestamps
    end
  end
end
