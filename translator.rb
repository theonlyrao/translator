puts "Enter the phrase you would like to translate to Italian:"

english = gets.split

dictionary = {"this" => "questo", "pizza" => "pizza", "is" => "e", "delicious" => "delicioso"}

italian = english.map do |word|
  dictionary[word.downcase]
end.join(" ")

puts italian


