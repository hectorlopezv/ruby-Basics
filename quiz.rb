#Multiple Choice Quiz in Ruby
class Question
     attr_accessor :prompt, :answer

     def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
     end
end



p1 = "what color are apples?\n(a)red\n(b)purple\n(c)orange"
p2 = "what color are bananas?\n(a)pink\n(b)red\n(c)yellow"
p3 = "what color are pears?\n(a)yellow\n(b)green\n(c)orange"

#Array of question of the text
questions = [
    Question.new(p1, "a"),
    Question.new(p2, "c"),
    Question.new(p3, "b")
]

def run_test(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        score += question.answer == answer ? 1 : 0
    end
    puts "your score is #{score} out of 3"
end

run_test(questions)