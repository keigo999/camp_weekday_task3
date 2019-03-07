module CalcsHelper
def total
    @total =  case @oprator
              when "addition"
                @price1 + @price2
              when "subtraction"
                @price1 - @price2
              when "multiplication"
                @price1 * @price2
              when "division"
                if @price2 == 0 
                  "0では割れません"
                else
                  @price1 / @price2.to_f
                end  
              end
end
end
