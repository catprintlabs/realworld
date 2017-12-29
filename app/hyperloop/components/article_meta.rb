class ArticleMeta < Hyperloop::Component
  render(DIV, class: 'article-meta') do
    A() do
      IMG(src: "#{article.author.image}")
    end
    DIV(class: 'info') do
      A(class: 'author') { article.author.username }
      SPAN(class: 'date') { Time.now.strftime('%m/%d/%Y') }
    end
    ArticleActions()
  end
end
