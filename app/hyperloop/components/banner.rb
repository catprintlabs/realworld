class Banner < Hyperloop::Component
  render(DIV) do
    unless AppStore.token
      DIV(class: 'banner') do
        DIV(class: 'container') do
          H1(class: 'logo-font') { AppStore.app_name.downcase }
          P { 'A place to share your knowledge' }
        end
      end
    end
  end
end
