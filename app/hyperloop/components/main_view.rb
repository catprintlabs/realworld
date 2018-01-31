class MainView < Hyperloop::Component
  render(DIV) do
    LI(class: 'nav-item') do
      A(class: 'nav-link') { 'Your Feed' }
        .on(:click) # { do something }
    end
    LI(class: 'nav-item') do
      A(class: 'nav-link') { 'Global Feed' }
      .on(:click) # { do something }
    end
    LI(class: 'nav-item') do
      A(class: 'nav-link active') do
        I(class: 'ion-pound') { 'Example tag' }
        .on(:click) # { do something }
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
      ArticleList()
    end
  end
end
