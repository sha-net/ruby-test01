class BookInStock
  attr_reader :isbn
  attr_accessor :price
  def initialize(isbn, price)
    @isbn = isbn
    @price = price
  end
  def to_s
    "ISBN: #{@isbn}, price: #{@price}"
  end
#  def price=(price)
#    @price = price
#  end
end

b1 = BookInStock.new("isbn1", 135)
puts "this is what i get: #{b1.isbn}"
puts b1
b1.price = 147
puts b1



def classa
  a=[1,'cat',3.13]
  puts "test my testing !"
  a[2] = nil
  puts a.inspect
  #b = gets
  b =1
  if b =~ /Sha..t|Inbal/
    puts "Found you!"
  end

  animals = %w(aaa bbb c ddd)
  animals.each{|ab| puts ab}
  %w(aa bb cc dd).each {|name| puts "My name is: #{name}"}
  p b
end
#classa