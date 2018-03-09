class Aluno < ApplicationRecord

    validates :nome,:codigo,:data_nascimento,:nome_mae, :situacao, presence:true
    validates :codigo,:email, uniqueness:true

    def sexo_enum
        ['Masculino','Feminino']
    end

    def situacao_enum
        ['Ativo','Inativo','Em débito']
    end

    def formacao_enum
        [
            'Ensino básico incompleto',
            'Ensino básico completo',
            'Ensino médio incompleto',
            'Ensino médio completo',
            'Ensino superior incompleto',
            'Ensino superior completo'
        ]
    end
end
