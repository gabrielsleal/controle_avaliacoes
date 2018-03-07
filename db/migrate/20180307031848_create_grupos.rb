class CreateGrupos < ActiveRecord::Migration[5.1]
  def change
    create_table :grupos do |t|
      t.string :nome
      t.string :local
      t.boolean :inativo

      t.timestamps
    end
  end
end
