# config/initializers/hyperloop.rb
# If you are not using ActionCable, see http://ruby-hyperloop.io/docs/models/configuring-transport/
Hyperloop.configuration do |config|
  config.transport = :action_cable
  config.import 'opal_hot_reloader' if Rails.env.development?
  config.import 'reactrb/auto-import'
end
