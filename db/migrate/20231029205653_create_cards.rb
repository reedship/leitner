class CreateCards < ActiveRecord::Migration[7.1]
  def change
    create_table :cards do |t|
      t.string :front
      t.string :back
      t.references :deck, null: false, foreign_key: true
      t.float :interval

      t.timestamps
    end
  end
end
