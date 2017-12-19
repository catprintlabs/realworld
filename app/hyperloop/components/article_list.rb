class ArticleList < Hyperloop::Component
  render(DIV) do
    ArticlePreview()
    ListPagination()
  end
end
