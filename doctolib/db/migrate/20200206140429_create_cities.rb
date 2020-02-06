class CreateCities < ActiveRecord::Migration[6.0]
  def change
    create_table :cities do |t|
      t.string :name

      t.timestamps
      t.belongs_to :appointment, index: true #cette ligne rajoute la référence à la table users

    end
  end
end
