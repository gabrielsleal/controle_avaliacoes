class CreateAnalises < ActiveRecord::Migration[5.1]
  def change
    create_table :analises do |t|
      t.string :descricao
      t.string :cor
      t.boolean :inativo

      t.timestamps
    end
  end
end
