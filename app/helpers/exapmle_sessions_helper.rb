helpers do
  def current_user
    @current_user = User.find(session['user_id'])
  end

  def logged_in?
    !!session['user_id']
  end

  def fetch_user_id(question)
    user = question.user_id.to_i
  end


end
