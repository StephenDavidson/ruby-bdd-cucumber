require_relative 'base'

class Results < Base
  set_url ''
  set_url_matcher /q=.*/
  elements :result_titles, '.result__a'
end