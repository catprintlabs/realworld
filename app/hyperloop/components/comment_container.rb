class CommentContainer < Hyperloop::Component
  render(DIV, class: 'col-xs-12 col-md-8 offset-md-2') do
    DIV() do
      CommentInput()
    end
    CommentList()
  end
end
