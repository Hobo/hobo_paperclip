module HoboPaperclip

  @@root = Pathname.new File.expand_path('../..', __FILE__)
  def self.root; @@root; end

  EDIT_LINK_BASE = 'https://github.com/Hobo/hobo_paperclip/edit/master'

  if defined?(Rails)
    require 'hobo_paperclip/railtie'
    require 'hobo_paperclip/init'

    class Engine < ::Rails::Engine
    end
  end
end
