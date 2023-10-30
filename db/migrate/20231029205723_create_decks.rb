class CreateDecks < ActiveRecord::Migration[7.1]
  def change
    create_table :decks do |t|
      t.string :name
      t.float :ease

      t.timestamps
    end
  end
end
