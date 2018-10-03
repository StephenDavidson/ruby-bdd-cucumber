# frozen_string_literal: true

require_relative 'base'

class Home < Base
  set_url ''
  element :search_field, '#search_form_input_homepage'
  element :search_button, '#search_button_homepage'
end
