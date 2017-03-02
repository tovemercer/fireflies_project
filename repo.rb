# array of titles [raw-tcp-challenge, cheering-mascot-sinatra-1-synchronous-forms-challenge, ...]
# iterate through titles
# insert title into a git clone => compling a string git clone https://github.com/chi-fireflies-2017/ + iterationg
# call from command line '#{}'

# def operation_git_repo(git_repo_array)
#   git_repo_array.each do |end_resource_path|
#     cmd = "git clone https://github.com/chi-fireflies-2017/#{end_resource_path}"
#     value = `#{cmd}`
#   end
# end

def master_branch(git_repo_array)
    git_repo_array.each do |end_resource_path|
      cmd = "git clone https://github.com/chi-fireflies-2017/#{end_resource_path}"
      value = `#{cmd}`
    end
  end

  def specific_branch(git_repo_array, branch_name)
    git_repo_array.each do |end_resource_path|
      cmd = "git clone -b #{branch_name} https://github.com/chi-fireflies-2017/#{end_resource_path}"
      value = `#{cmd}`
    end
  end

  def operation_git_repo(git_repo_array, branch = nil)
    # iterate throught the array to clone repos
    if branch_name
      specific_branch(git_repo_array, branch_name)
    else
      master_branch(git_repo_array)
    end
  end


phase2_assignments = [
  'raw-tcp-challenge',
  'cheering-mascot-sinatra-1-synchronous-forms-challenge',
  'blog-1-anonymous-blog-challenge',
  'raw-http-challenge',
  'github-api-challenge',
  'recent-tweets-command-line-challenge',
  'tweet-now-command-line-challenge',
  'sinatra-sandbox-challenge',
  'active-record-associations-drill-shirts-challenge',
  'anagram-server-1-the-basics-challenge',
  'sinatra-url-shortener-challenge',
  'anagram-server-2-ludicrous-speed-challenge',
  'rest-controller-karaoke-challenge',
  'sinatra-datetime-challenge',
  'craigslist-jr-challenge',
  'user-registration-and-authentication-challenge',
  'blog-2-multi-author-challenge',
  'sinatra-url-shortener-with-users-challenge',
  'ar-teams-and-leagues-challenge',
  'web-flashcards-challenge',
  'crud-and-rest-checkpoint-challenge',
  'javascript-from-ruby-challenge',
  'the-dom-challenge',
  'javascript-roman-numerals-challenge',
  'javascript-todos-1-0-core-features-challenge',
  'oojs-orange-tree-challenge',
  'oojs-bikes-and-stations-challenge',
  'behavior-drill-style-editor-challenge',
  'behavior-drill-tabbed-interface-challenge',
  'behavior-drill-add-comments-challenge',
  'cheering-mascot-sinatra-2-asynchronous-forms-challenge',
  'layout-drill-basic-form-styling-challenge',
  'layout-drill-left-hand-navigation-challenge',
  'layout-drill-right-hand-navigation-challenge',
  'layout-drill-proper-typesetting-challenge',
  'behavior-drill-collapsible-side-menu-challenge',
  'behavior-drill-form-validation-challenge',
  'lucky-ajax-challenge',
  'ajaxifying-hacker-news-challenge',
  'sinatra-json-challenge',
  'ajax-review-challenge',
  'sinatra-overflow-challenge',
  'ajax-checkpoint-challenge',
  'hacker-news-clone-part-1-challenge',
  'hacker-news-clone-part-2-challenge',
  'tic-tac-toe-challenge',
  'hr-sinatra-refactor-challenge',
  'javascript-racer-1-front-end-challenge',
  'javascript-racer-2-back-end-challenge',
  'javascript-racer-3-oojs-style-challenge',
  'active-record-intro-validations-challenge',
  'ph2-p5-active-record-and-sinatra-propagating-validations-challenge',
  'active-record-associations-drill-at-the-races-challenge',
  'oojs-garden-challenge',
  'environment-variables-drill-challenge'
]


operation_git_repo(phase2_assignments)
