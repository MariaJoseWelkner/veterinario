class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.text :nombre
      t.text :raza
      t.date :fecha_nacimiento

      t.timestamps
    end
  end
end
