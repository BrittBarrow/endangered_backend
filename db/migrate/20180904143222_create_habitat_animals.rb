class CreateHabitatAnimals < ActiveRecord::Migration[5.2]
  def change
    create_table :habitat_animals do |t|
      t.integer :endangered_habitat_id
      t.integer :animal_id

      t.timestamps
    end
  end
end
