class CalcsController < ApplicationController
  include CalcsHelper
  
  def show
    @num1 = params[:num1].to_i
    @num2 = params[:num2].to_i
    @operator = params[:operator]
    calculation
  end
end
