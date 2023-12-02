class Test
  @@count = 0
  def initialize
    @@count += 1
  end

# class method
  def self.info
    puts "instance is called #{@@count} time(s)"
  end 
end

test1 = Test.new
Test.info

test2 = Test.new
Test.info
