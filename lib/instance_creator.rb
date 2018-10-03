# frozen_string_literal: true

module InstanceCreator
  @config = YAML.load_file(File.join('config', (ENV['ENV'] ||= 'production') + '.yaml'))

  class << self
    attr_reader :config
  end

  def user(user = 'default')
    @user ||= @config['users'][user]
  end
end
