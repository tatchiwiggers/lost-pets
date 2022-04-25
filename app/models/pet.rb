class Pet < ApplicationRecord
    validates :name, presence: true
    validates :species, inclusion: { in: ['dog', 'Dog', 'cat', 'rabbit', 'snake', 'turtle']}
end

# ROADMAP 
# 1. Desenhar a tabela no schema do kitt
# 2. Gerar o modelo
# 3. Rodar rails db:migrate
# 4. Validações
# 5. Começar as jornadas de usuário

# As a user I can see all found pets -> INDEX (all)
# As a user I can see details about one found pet (when and where it was found) - SHOW - (find(id))
# As a user I can add a pet I found - NEW/CREATE - Object.new(atributos)/Object.create(atributos)
# As a user I can update a pet - EDIT/UPDATE - find(id)/update(atributos)
# As a user I can delete a pet - DESTROY - (destroy)