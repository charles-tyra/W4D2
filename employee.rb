class Employee
  attr_reader :salary, :name, :title
  attr_accessor :boss
  def initialize(name, title, salary, boss)
    @name = name
    @title = title
    @salary = salary
    @boss = boss
  end

  def bonus(multiplier)
    salary * multiplier
  end
end