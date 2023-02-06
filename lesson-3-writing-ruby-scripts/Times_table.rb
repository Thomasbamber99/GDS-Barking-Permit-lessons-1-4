def get_random_num()
    return rand(3..12)
end

def multiply(x,y)
    return x*y
end

score = 0

puts("Times table challenge")
puts("----------------------")

puts("You will be asked 4 questions.")
puts("Press Enter to start...")

input = gets

if input.include?("\n")
    while score < 4
        
        num1 = get_random_num()
        num2 = get_random_num()
        puts("\nWhat is #{num1} multiplied by #{num2}")
        
        answer = gets.to_i
        answer_corr = multiply(num1, num2)

        if answer == answer_corr
            score += 1
            puts("\nCorrect answer! Score = #{score}\n")

        else
            puts("\nBetter luck next time! Score = #{score}\n")  
      
end
    end
        end
            end

