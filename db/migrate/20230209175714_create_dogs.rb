class CreateDogs < ActiveRecord::Migration[7.0]
  def change
    create_table :dogs do |t|
      t.string :pet_breed

      t.timestamps
    end
  end
end
