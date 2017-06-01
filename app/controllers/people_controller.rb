class PeopleController < ApplicationController
  def index
    @people = Person.all
  end

  def show
    @person = Person.find(params[:id])
  end

  def edit
  end

  def update
  end

  def new
  end

  def create
  end

  def destroy
  end
end
