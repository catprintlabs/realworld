class ArticleActions < Hyperloop::Component
  render() do
    SPAN() do
      A(class: 'btn btn-outline-secondary btn-sm') do
        I(class: 'ion-edit') { 'Edit Article' }
      end
      BUTTON(class: 'btn btn-outline-danger btn-sm') do
        I(class: 'ion-trash-a') { 'Delete Article' }
      end
    end
  end
end
