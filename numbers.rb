require "ruby_lsp/"
hours_per_year = 24 * 365
puts "One year has #{hours_per_year} hours"

minutes_per_decade = 60 * 24 * 365 * 10
puts "One decade has #{minutes_per_decade} minutes"

age = 29
age_in_seconds = age * 365 * 24 * 60 * 60
puts "Your age in second is #{age_in_seconds}"

age_in_seconds =1232000000
age = age_in_seconds / (60 * 60 * 24 * 365)
puts "Your age is # {age } "
