class CreateKata < ActiveRecord::Migration
  def change
    create_table :kata do |t|
      t.string :name
      t.text :data
      t.text :question
      t.integer :difficulty

      t.timestamps null: false
    end
  end
end
