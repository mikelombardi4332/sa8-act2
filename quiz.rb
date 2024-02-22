class Quiz
    def initialize
      @questions = {
        math: "What is 2 + 2?",
        history: "Who was the first president of the United States?"
      }
    end
  
    def define_question_methods
      @questions.each do |category, question|
        define_singleton_method("question_about_#{category}") do
          puts question
        end
      end
    end
  end
  
  quiz = Quiz.new
  quiz.define_question_methods
  quiz.question_about_math
  quiz.question_about_history
  