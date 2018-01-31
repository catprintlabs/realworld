class Tags < Hyperloop::Component
  render(DIV, class: 'tag-list') do
    # if tags
      A(class: 'tag-default tag-pill') { 'Tags' }
      .on(:click){}
    # else
      DIV() { 'Loading Tags...' }
  end
end
