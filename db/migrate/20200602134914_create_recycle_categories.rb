class CreateRecycleCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :recycle_categories do |t|
      t.text :name

      t.timestamps
    end
  end
end
