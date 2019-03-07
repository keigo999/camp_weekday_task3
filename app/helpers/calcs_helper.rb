module CalcsHelper
def calculation
    @total =  case @operator
              when "addition"
                @num1 + @num2
              when "subtraction"
                @num1 - @num2
              when "multiplication"
                @num1 * @num2
              when "division"
                if @num2 == 0 
                  "0では割れません"
                else
                  @num1 / @num2
                end  
              else
                "URLが正しくありません"
              end
end
end
