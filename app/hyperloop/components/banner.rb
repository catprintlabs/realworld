class Banner < Hyperloop::Component
  render() do
    unless AppStore.token
      DIV(class: 'banner') do
        DIV(class: 'container') do
          H1(class: 'logo-font') { AppStore.app_name }
          P { 'A place to share your knowledge' }
        end
      end
    end
  end
end
