class CreateAvaliacoes < ActiveRecord::Migration[5.1]
  def change
    create_table :avaliacoes do |t|
      t.date :data
      t.integer :aluno_id
      t.integer :professor_id
      t.text :obs
      t.boolean :situacao

      t.timestamps
    end
  end
end
