class CreateReferencias < ActiveRecord::Migration[5.1]
  def change
    create_table :referencias do |t|
      t.integer :item_id
      t.integer :aluno_id
      t.decimal :valor

      t.timestamps
    end
  end
end
