# ask for two numbers
# ask for operation
# display result
Kernel.puts("Welcome to the calculator app")

Kernel.puts("pick your first num")

answer_1 = Kernel.gets().chomp()

Kernel.puts("first num is #{answer_1} !")

Kernel.puts("what is your second number")

answer_2 = Kernel.gets().chomp()

Kernel.puts("second num is #{answer_2} !")

Kernel.puts("pick a operator: 1 = add, 2 = subtract, 3 = multiply, 4 = division")

operator = Kernel.gets().chomp()

if operator == '1'
  result = answer_1.to_i + answer_2.to_i
elsif operator == '2'
  result = answer_1.to_i - answer_2.to_i
elsif operator == '3'
  result = answer_1.to_i * answer_2.to_i
elsif operator == '4'
  result = answer_1.to_f / answer_2.to_f
end

Kernel.puts(result)


