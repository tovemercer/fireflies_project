module AnswerControllerHelper
  def find_and_ensure_answer(id)
    answer = Answer.find_by(id: id)
    halt(404, erb(:'404')) if answer.nil?
    answer
  end
end

helpers AnswerControllerHelper
