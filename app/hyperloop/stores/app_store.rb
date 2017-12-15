class AppStore < Hyperloop::Store
  # Not sure how we will initialize this
  state app_name: 'Conduit', scope: :class, reader: true
  state :token, scope: :class, reader: true
end
