class Article < Hyperloop::Component
  render(DIV, class: 'article-page') do
    DIV(class: 'banner') do
      DIV(class: 'container') do
        H1() { 'Article Title' }
        ArticleMeta()
      end
    end
    DIV(class: 'container page') do
      DIV(class: 'row article-content') do
        DIV(class: 'col-xs-12') do
          DIV()
          UL(class: 'tag-list') do
            LI(class: 'tag-default tag-pill tag-outline')
          end
        end
      end
      HR()
      DIV(class: 'article-actions')
      DIV(class: 'row') do
        CommentContainer()
      end
    end
  end
end
