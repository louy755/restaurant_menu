class CreateFooditems < ActiveRecord::Migration[5.0]
  def change
    create_table :fooditems do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.string :section
      t.string :remote_image_url

      t.timestamps
    end
  end
end
