class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def show
    @id = params[:id]

  end

  def new
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
