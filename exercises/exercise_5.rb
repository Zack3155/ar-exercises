require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
p 'Total revenue'
p Store.sum(:annual_revenue)
p 'Average annual revenue'
p Store.average(:annual_revenue)
p 'Number of stores that are generating $1M or more in annual sales'
p Store.where('annual_revenue >= 1000000').count