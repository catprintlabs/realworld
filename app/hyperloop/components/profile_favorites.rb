class ProfileFavorites < Hyperloop::Component
  render(UL, class: 'nav nav-pills outline-active') do
    LI(class: 'nav-item') do
      A(class: 'nav-link') { 'My Articles' }
    end
    LI(class: 'nav-item') do
      A(class: 'nav-link active') { 'Favorited Articles' }
    end
  end
end
