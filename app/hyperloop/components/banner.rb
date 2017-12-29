class Banner < Hyperloop::Component
<<<<<<< HEAD
  render(DIV) do
=======
  render do
>>>>>>> 0cb56a34c0a2bade20e28d3f0ee7f49c0f201041
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
