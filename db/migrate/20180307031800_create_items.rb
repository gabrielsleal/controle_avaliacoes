class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :descricao
      t.integer :grupo_id
      t.boolean :inativo
      t.integer :posicao

      t.timestamps
    end
  end
end
