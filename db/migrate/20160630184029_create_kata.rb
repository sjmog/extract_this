class CreateKata < ActiveRecord::Migration
  def change
    create_table :katas do |t|
      t.string :name
      t.text :data
      t.text :specification
      t.integer :difficulty

      t.timestamps null: false
    end
  end
end
