class Student
  @first_name
  @last_name
  @email

  def to_s
    "First name: #{@first_name}\nLast name: #{@last_name}"
  end

  def first_name=(name)
    @first_name=name
  end

  def first_name
    @first_name
  end

end

jack = Student.new
puts jack
jack.first_name = "Jack"
puts jack
puts jack.first_name
# puts jack.last_name


# Attribute accessors
class Student2
  attr_accessor :first_name, :last_name, :email
  @first_name
  @last_name
  @email

  def to_s
    "First name: #{@first_name}\tLast name: #{@last_name}\tEmail: #{@email}"
  end
end

michael = Student2.new
puts michael
michael.first_name = "Michael"
puts michael.first_name
puts michael

# Initialize
class Student3
  attr_accessor :first_name, :last_name, :email
  @first_name
  @last_name
  @email

  def initialize(first_name, last_name, email)
    @first_name = first_name
    @last_name = last_name
    @email = email
  end

  def to_s
    "First name: #{@first_name}\tLast name: #{@last_name}\tEmail: #{@email}"
  end
end

veronica = Student3.new("Veronica", "Campbell", "vcamp@email.com")
puts veronica
puts veronica.email