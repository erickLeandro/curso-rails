class FuncionariosController < ApplicationController
  def index
    @funcionarios = Funcionario.all
  end

  def show
  end

  def new
     @departamentos = Departamento.all
     @funcionario = Funcionario.new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end
end
