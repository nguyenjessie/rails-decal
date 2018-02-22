class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname = name[0..3]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    2018 - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    "name: " + @name + ", age: " + @age
  end
end