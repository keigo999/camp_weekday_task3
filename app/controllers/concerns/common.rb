module Common
  extend ActiveSupport::Concern

  def calculation(num1, num2, operator)
      case operator
      when "addition"
        num1 + num2
      when "subtraction"
        num1 - num2
      when "multiplication"
        num1 * num2
      when "division"
        begin
          "#{num1 / num2}..#{num1 % num2}"
        rescue ZeroDivisionError => e
          e
        end
      else
        "URLが正しくありません"
      end
  end
end