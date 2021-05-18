class BinarycalcsController < ApplicationController
  def index

  end

  def show
    @input_value = InputValue.where(id: params[:binary])
  end

  def create
    @input_value = InputValue.new(value_params)
    if (@input_value.save)
      session[:input_value_id] = @input_value.id
      redirect_to binaryShow_path
    else
      render plain: params[:input_value]
    end
  end

  def new
    @inputvalue = InputValue.new #instance variables are visible to views.
  end

  private

  def value_params
    params.require(:input_value).permit(:binary)
  end
end
