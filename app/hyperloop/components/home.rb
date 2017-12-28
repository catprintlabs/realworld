class Home < Hyperloop::Component
  render(DIV, class: 'home-page') do
    Banner()
    DIV(class: 'container page') do
      DIV(class: 'row') do
        MainView()
        DIV(class: 'col-md-3') do
          DIV(class: 'sidebar') do
            P() { 'Popular Tags' }
            Tags()
          end
        end
      end
    end
  end
end
