require 'humanize'

class LittleMonkeys

  def initialize(number)
    @number = number
  end

 def rhyme
   counter = @number

   counter.times do
     if counter > 1
       puts "#{counter.humanize.capitalize} little monkeys jumping on the bed,"
       puts "One fell off and bumped his head,"
       puts "Mama called the doctor and the doctor said,"
       puts '"No more monkeys jumping on the bed!"'
       puts "\n"
       counter -= 1
     else
       puts "One little monkey jumping on the bed,"
       puts "He fell off and bumped his head,"
       puts "Mama called the doctor and the doctor said,"
       puts '"Get those monkeys right to bed!"'
       counter -= 1
     end
   end
 end
end

little_monkeys = LittleMonkeys.new(87)
little_monkeys.rhyme
