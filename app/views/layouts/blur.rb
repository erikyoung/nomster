class Person
  def initialize (first_name, last_name, ssn)
    @first_name = first_name
    @last_name = last_name
    @ssn = ssn
  end


  def say_name
    puts "my name is #{@first_name} #{@last_name}"
  end

  def who_are_you
    puts "who is #{@first_name}?"
  end


end 
