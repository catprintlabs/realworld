class Tags < Hyperloop::Component
  render(DIV, class: 'tag-list') do
    # if tags
    A(class: 'tag-default tag-pill')
    # else
    DIV() { 'Loading Tags...' }
  end
end