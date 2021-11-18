class CreateClues < ActiveRecord::Migration[6.1]
  def change
    create_table :clues do |t|
      t.string :answer
      t.string :question
      t.integer :value

      t.timestamps
    end
  end
end
