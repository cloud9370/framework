class CmdController < ApplicationController
  def index
    #@person = Person.new
    @person = Person.where(first_name: "John")
    render json: @person
    #@person.first_name = "John"
    #@person.middle_name = "Cart"
    #@person.last_name = "Edison"
    #Person.create(first_name: "John", middle_name: "Cart", last_name: "Edison")
  end
end
