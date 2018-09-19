require_relative 'multilinguist'


class Mathgenius < Multilinguist

@@list = []



  def initialize

  end

  def list=(list)
    @@list = list
  end



  def report_total
    total = 0
    @@list.each do |number|
      total = total + number
    end
    sentence = "The total is #{total}!"
    return say_in_local_language(sentence)
  end




end

kevin = Mathgenius.new

puts kevin

puts kevin.list=([12, 31, 41, 51, 200, 1421, 21, 631])

puts kevin.report_total
puts '------'
kevin.travel_to("Japan")
puts kevin.report_total


puts kevin.travel_to("India")
puts kevin.report_total


# puts kevin.language_in("Japan")
