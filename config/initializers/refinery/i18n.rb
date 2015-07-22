# encoding: utf-8

Refinery::I18n.configure do |config|
  # config.default_locale = :en

  # config.current_locale = :en

  config.default_frontend_locale = :en

  config.frontend_locales = [:en, :ro]

   config.locales = {:en=>"English", :ro=>"Romanian"}
end
