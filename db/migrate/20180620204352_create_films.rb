class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :titulo
      t.string :genero
      t.integer :precio
      t.integer :duracion
      t.references :user, foreign_key: true
      t.timestamps null: false
    end
  end
end
