class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def new
    # code
  end

  def show
    @task = Task.find(params[:id])
  end
end
