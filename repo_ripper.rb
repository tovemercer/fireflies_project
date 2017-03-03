# program that creates a folder on your desktop of the repo you are looking for

class Repo

  def initalize(args)
    @repo_path = repo_path
    @git_repo_array = []
    @branch_name = nil
  end

  def get_yer_github
    # github api to sign user in
  end

  def scrappy_scrapper
    # scrapes github for repos that match the persistant_repo_path
    # regex takes the remaining path (to the right) with the urls matching the repo path and add  them to an array
  end

  def branch_commander
    self.git_repo_array.each do |end_resource_path|
      cmd = "git clone https://github.com/#{repo_path}/#{end_resource_path}"
      value = `#{cmd}`
    end
  end

  def branch_sinper
    self.git_repo_array.each do |end_resource_path|
      cmd = "git clone -b #{self.branch_name} https://github.com/#{repo_path}/#{end_resource_path}"
      value = `#{cmd}`
    end
  end

  def operation_git_repo
    # iterate throught the array to clone repos
    if self.branch_name
      branch_sinper
    else
      branch_commander
    end
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

phase1_assignments = [
  'cheering-mascot-challenge',
  'roman-numerals-challenge',
  'debugging-drill-use-a-repl-challenge',
  'debugging-drill-read-the-error-challenge',
  'design-drill-code-style-challenge',
  'design-drill-method-chaining-challenge',
  '99-bottles-challenge',
  'battleship-challenge',
  'pig-latin-challenge',
  'ruby-drill-regular-expressions-challenge',
  'design-drill-translate-to-pseudocode-challenge',
  'simple-benchmarking-with-blocks-challenge',
  'ruby-drill-enumerable-methods-challenge',
  'implement-enumerable-challenge',
  'ruby-drill-destructive-methods-challenge',
  'algorithm-drill-shuffle-challenge',
  'words-in-a-file-challenge',
  'combating-smells-extract-method-challenge',
  'algorithm-drill-factorial-challenge',
  'the-fibonacci-sequence-challenge',
  'recursion-vs-iteration-benchmarking-it-challenge',
  'algorithm-drill-linear-search-challenge',
  'algorithm-drill-binary-search-challenge',
  'anagrams-1-detecting-anagrams-challenge',
  'anagrams-2-generating-anagrams-challenge',
  'algorithm-drill-prime-factors-challenge',
  'quad-ruby-meets-samuel-beckett-challenge',
  'binary-vs-linear-searching-challenge',
  'prime-factors-sieve-of-eratosthenes-challenge',
  'ruby-drill-control-flow-in-loops-challenge',
  'review-calculating-subsets-with-recursion-challenge',
  'data-drill-nested-arrays-challenge',
  'nested-arrays-2-ruby-for-conversion-and-seeding-challenge',
  'ruby-racer-1-outrageous-fortune-challenge',
  'ruby-word-search-challenge',
  'boggle-1-basic-board-generation-challenge',
  'boggle-2-word-checker-challenge',
  'review-abstract-data-structures-challenge',
  'data-drill-stack-and-queue-challenge',
  'data-drill-linked-list-challenge',
  'numbers-in-words-challenge',
  'sudoku-challenge',
  'review-abstract-data-structures-challenge',
  'review-calculating-subsets-with-recursion-challenge',
  'ruby-drill-accessor-methods-challenge',
  'design-drill-public-vs-private-interfaces-challenge',
  'ruby-drill-the-self-keyword-challenge',
  'ruby-drill-exploring-scope-challenge',
  'orange-tree-1-just-oranges-challenge',
  'orange-tree-2-groves-challenge',
  'design-drill-argument-order-dependency-challenge',
  'ruby-drill-argv-basics-challenge',
  'labyrinth-challenge',
  'parsing-data-1-csv-in-csv-out-challenge',
  'design-drill-classical-inheritance-challenge',
  'cookies-and-ovens-challenge',
  'hospital-interface-challenge',
  'parsing-data-2-csv-in-anything-out-challenge',
  'algorithms-and-oo-checkpoint-challenge',
  'alt-algorithms-and-oo-checkpoint-challenge',
  'web-scraping-challenge',
  'scraping-hn-1-building-objects-challenge',
  'scraping-hn-2-saving-to-csv-challenge',
  'the-rational-numbers-challenge',
  'world-s-simplest-browser-challenge',
  'ruby-todos-1-0-core-features-challenge',
  'ruby-todos-2-0-additional-features-challenge',
  'ruby-flashcards-1-single-deck-challenge',
  'database-drill-student-roster-challenge',
  'database-drill-one-to-many-schema-challenge',
  'database-drill-one-to-one-schema-challenge',
  'database-drill-many-to-many-schema-challenge',
  'db-drill-address-book-schema-challenge',
  'database-drill-intro-to-sqlite-challenge',
  'mastermind-challenge',
  'p5-oo-inheritance-challenge',
  'p6-oo-terminology-challenge',
  'database-drill-intro-to-sqlite-challenge',
  'poll-database-design-challenge',
  'sql-voting-results-retrieving-data-challenge',
  'university-course-database-design-challenge',
  'sql-voting-results-modifying-data-challenge',
  'design-your-own-database-challenge',
  'imdb-database-design-challenge',
  'reddit-jr-database-design-challenge',
  'forum-database-design-challenge',
  'database-drill-sqlite-shell-part-1-challenge',
  'database-drill-sqlite-shell-part-2-challenge',
  'student-roster-db-from-schema-challenge',
  'address-book-db-from-schema-challenge',
  'activerecord-jr-1-a-basic-orm-challenge',
  'many-to-many-schema-to-database-challenge',
  'congress-database-1-from-csv-to-sqlite-with-ruby-challenge',
  'congress-database-2-scrub-and-analyze-with-ruby-challenge',
  'family-tree-database-design-challenge',
  'active-record-intro-code-base-challenge',
  'active-record-intro-creating-tables-challenge',
  'active-record-intro-editing-tables-challenge',
  'active-record-intro-retrieving-records-challenge',
  'active-record-intro-inserting-records-challenge',
  'active-record-intro-objects-challenge',
  'active-record-intro-belongs-to-association-challenge',
  'active-record-intro-has-many-association-challenge',
  'active-record-intro-validations-challenge',
  'active-record-drill-model-a-student-challenge',
  'active-record-associations-drill-at-the-races-challenge',
  'active-record-associations-drill-hotels-challenge',
  'active-record-legislators-challenge',
  'database-drill-activerecord-associations-challenge',
  'db-drill-ar-symmetric-migrations-challenge',
  'database-drill-advanced-activerecord-migrations-challenge',
  'active-record-todos-challenge'
]
