class CreateRounds < ActiveRecord::Migration[6.0]
  def change
    create_table :rounds do |t|
      t.integer :score
      t.belongs_to :game
      t.timestamps
    end
  end
end
