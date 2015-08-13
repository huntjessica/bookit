class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.references :book, index: true

      t.timestamps
    end
  end
end
