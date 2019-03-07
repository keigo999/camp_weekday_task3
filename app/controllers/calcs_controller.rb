class CalcsController < ApplicationController
  include CalcsHelper
  def show
    @num1 = params[:price1].to_i
    @num2 = params[:price2].to_i
    @operator = params[:oprator]
    calculation
  end
end
