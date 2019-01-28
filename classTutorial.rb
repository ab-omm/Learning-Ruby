class Question
  attr_accessor :prompt, :answer
  def initialize()
    @prompt = nil
    @answer = nil
  end
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "\nWhat is the color of Apple?\na)Red\nb)Yellow\nc)Green\n"
p2 = "\nWhat is the color of Banana?\na)Red\nb)Yellow\nc)Green\n"
p3 = "\nWhat is the color of Peas?\na)Red\nb)Yellow\nc)Green\n"

questions = [
  Question.new(p1, "a"),
  Question.new(p2, "b"),
  Question.new(p3, "c")
]

def run_test(questions)
  answer = ""
  score = 0
  questions.each do |question|
    puts question.prompt
    answer = gets.chomp()
    if(answer == question.answer)
      score += 1
    end
  end
  puts ("you got "+score.to_s+"/"+questions.length.to_s)
end

run_test(questions)
