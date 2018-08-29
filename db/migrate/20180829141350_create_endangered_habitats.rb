class CreateEndangeredHabitats < ActiveRecord::Migration[5.2]
  def change
    create_table :endangered_habitats do |t|
      t.string :name
      t.string :image
      t.string :region
      t.string :description
      t.string :animals

      t.timestamps
    end
  end
end
