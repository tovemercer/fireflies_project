module QuestionControllerHelper
  def find_and_ensure_question(id)
    question = Question.find_by(id: id)
    halt(404, erb(:'404')) if question.nil?
    question
  end
end

helpers QuestionControllerHelper
