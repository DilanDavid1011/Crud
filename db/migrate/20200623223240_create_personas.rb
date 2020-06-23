class CreatePersonas < ActiveRecord::Migration[6.0]
  def change
    create_table :personas do |t|
      t.string :nombre
      t.string :apellido
      t.integer :edad

      t.timestamps
    end
  end
end
