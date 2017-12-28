class ArticlePreview < Hyperloop::Component
  render(DIV, class: 'article-preview') do
    DIV(class: 'article-meta') do
      A() do
        IMG(src: "#{article.author.image}")
      end
      DIV(class: 'info') do
        A(class: 'author') { 'Username' }
      end
      SPAN(class: 'date') { Time.now.strftime("%m/%d/%Y") }
      DIV(class: 'pull-xs-right') do
        BUTTON() do
          I(class: 'ion-heart') { 'Favorites Count' }
        end
      end
    end
    A(class: 'preview-link') do
      H1() { 'Article Title' }
      P() { 'Article Description' }
      SPAN() { 'Read more...' }
      UL(class: 'tag-list') do
        LI(class: 'tag-default tag-pill tag-outline') { 'Tag' }
      end
    end
  end
end
