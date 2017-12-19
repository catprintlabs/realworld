class ListPagination < Hyperloop::Component
  render(NAV) do
    UL(class: 'pagination') do
      LI(class: 'page-item') do
        A(class: 'page-link')
      end
    end
  end
end
