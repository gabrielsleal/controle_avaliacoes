class CreateAlunos < ActiveRecord::Migration[5.1]
  def change
    create_table :alunos do |t|
      t.string :codigo
      t.string :nome
      t.date :data_nascimento
      t.string :formacao
      t.string :nome_mae
      t.string :nome_pai
      t.string :cpf
      t.string :rg
      t.string :telefone
      t.string :email
      t.string :cidade
      t.string :endereco
      t.string :ocupacao
      t.string :entidade_empresa
      t.string :sexo
      t.string :plano
      t.string :situacao
      t.text :obs

      t.timestamps
    end
  end
end
