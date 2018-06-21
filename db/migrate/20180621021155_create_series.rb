class CreateSeries < ActiveRecord::Migration
  def change
    create_table :series do |t|
      t.string :titulo
      t.string :genero
      t.integer :precio
      t.integer :temporadas
      t.references :user, foreign_key: true
      t.timestamps null: false
    end
  end
end
