class MainView < Hyperloop::Component
  render(DIV) do
    LI(class: 'nav-item') do
      A(class: 'nav-link') { 'Your Feed' }
    end
    LI(class: 'nav-item') do
      A(class: 'nav-link') { 'Global Feed' }
    end
    LI(class: 'nav-item') do
      A(class: 'nav-link active') do
        I(class: 'ion-pound') { 'Example tag' }
      end
    end
    DIV(class: 'col-md-9') do
      DIV(class: 'feed-toggle') do
        UL(class: 'nav nav-pills outline-active') do
          # YourFeedTab
          # GlobalFeedTab
          # TagFilterTab
        end
      end
<<<<<<< HEAD
      ArticleList()
=======
      # ArticleList()
>>>>>>> 75849457c740a755939f430f74a5fe7e8956d38f
    end
  end
end
