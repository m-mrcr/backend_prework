require 'humanize'

class LittleMonkeys

  def initialize(number)
    @number = number
  end

 def rhyme
   @number.times do
     if @number > 1
       puts "#{@number.humanize.capitalize} little monkeys jumping on the bed,"
       puts "One fell off and bumped his head,"
       puts "Mama called the doctor and the doctor said,"
       puts '"No more monkeys jumping on the bed!"'
       puts "\n"
       @number -= 1
     else
       puts "One little monkey jumping on the bed,"
       puts "He fell off and bumped his head,"
       puts "Mama called the doctor and the doctor said,"
       puts '"Get those monkeys right to bed!"'
       @number -= 1
     end
   end
 end
end

little_monkeys = LittleMonkeys.new(100)
little_monkeys.rhyme
