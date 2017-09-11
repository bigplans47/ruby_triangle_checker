class Triangle
  def initialize(input_1, input_2, input_3)
    @input_1 = input_1.to_i
    @iput_2 = input_2.to_i
    @input_3 = input_3.to_i
  end

  def triangle_method()
    puts "Enter in your triangle. Note: side 1 must be the shortest side, side 2 must be the middle length and side 3 must be the longest, if all all sides, the side 3 must be the longest, if all are equal just type it in"
    if (@input_1 + @input2 <= @input_3)
      puts "This is not a triangle"
    elsif (@input_1 == @input_2) & (@input_2 == @input_3)
      puts "This is an equilateral triangle."
    elsif (@input_1 == @input_2) & (@input_2 != @input3)
      # (@input_1 == @input_3) || (@input_1 == @input_2) && (@input_2 == @input_3 )
      puts "This is an isoceles triangle."
    elsif (@input_1 != @input_2) & (@input_2 != @input_3) & (@input_1 != @input_3)
      puts "This is a scalene triangle."
  end
end

# def initialize(input_1raw, input_2raw, input_3raw)
#   array = [input_1raw.to_i, input_2raw.to_i, input_3raw.to_i]
#   @array = array.sort!
#   @input_1 = @array[0]
#   @input_2 = @array[1]
#   @input_3 = @array[2]
#   return
# end
#
# def triangle_method()
#   if (@input_1 + @input2 <= @input_3)
#     puts "This is not a triangle"
#   elsif (@input_1 == @input_2) & (@input_2 == @input_3)
#     puts "This is an equilateral triangle."
#   elsif (@input_1 == @input_2) & (@input_2 != @input3)
#     # (@input_1 == @input_3) || (@input_1 == @input_2) && (@input_2 == @input_3 )
#     puts "This is an isoceles triangle."
#   elsif (@input_1 != @input_2) & (@input_2 != @input_3) & (@input_1 != @input_3)
#     puts "This is a scalene triangle."
#   end
# end
