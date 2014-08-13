class Funcionario < ActiveRecord::Base
	belongs_to :departamento

	validates :nome, :presence => {:message => "informe o nome"}
	validates :departamento_id :presence => {:message => "informe o departamento"}
	validates :contratacao :presence => {:message => "informe a data de contratacao"}
	validates :ativo :inclusion => {:in => [true, false], :message => "Status do Funcionario Inválido"}

end
