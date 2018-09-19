require_relative 'multilinguist'



class Quotecollector < Multilinguist

  @@quotes = ['ill be back', 'you feeling lucky punk?', 'i love you']

  def initialize

  end


  def random
    sentence = @@quotes.sample
    return say_in_local_language(sentence)

  end

  def add_quote(quote)
    @@quotes << quote
  end

  def quotes
    return @@quotes
  end










end

kevin = Quotecollector.new

kevin.add_quote('Luke, I am your father')

puts kevin.quotes

puts '------'
kevin.travel_to("Japan")
puts kevin.random
puts '------'
kevin.travel_to("France")
puts kevin.random
puts '------'
kevin.add_quote('with great power comes great responsibility')
puts kevin.quotes
