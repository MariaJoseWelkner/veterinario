class CreatePetHistories < ActiveRecord::Migration[7.0]
  def change
    create_table :pet_histories do |t|
      t.integer :peso
      t.integer :altura
      t.text :diagnostico
      t.text :descripcion
      t.references :pet, null: false, foreign_key: true

      t.timestamps
    end
  end
end
