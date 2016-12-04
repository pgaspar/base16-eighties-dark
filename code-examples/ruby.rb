require "rubygems"

string = "base16"
symbol = :base16
fixnum = 0
float  = 0.00
array  = Array.new
array  = ['chris', 85]
hsh    = { "test" => "test" }
regexp = /[abc]/

# This is a comment
class Person < Object
  include Comparable

  attr_accessor :name, :age

  def initialize(attributes = {})
    @name = attributes[:name]
    @age = attributes[:age]
  end

  def self.greet
    "hello"
  end
end

person1 = Person.new(
  name: 'Chris',
  age: 30
)
print Person::greet, " ", person1.name, "\n"
puts "another #{Person::greet} #{person1.name}"
