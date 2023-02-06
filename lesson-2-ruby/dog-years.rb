def convert_to_dog_years(age)
    return age * 7
end
puts("How old is your dog?")
age = gets.to_i
puts("Your dog is #{convert_to_dog_years(age)} years old in dog years!")