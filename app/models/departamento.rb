class Departamento < ActiveRecord::Base
	
	has_many :funcionarios

	validates :nome, :presence => {:message => "Informe o nome do departamento"}


end
