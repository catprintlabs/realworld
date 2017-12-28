class CommentInput < Hyperloop::Component
  render(FORM, class: 'card comment-form') do
    DIV(class: 'card-block') do
      FIELDSET(class: 'form-group') do
        INPUT(class: 'form-control',
              placeholder: 'Write a comment...')
      end
    end
    DIV(class: 'card-footer') do
      IMG(class: 'comment-author-img')
      BUTTON(class: 'btn btn-sm btn-primary') { 'Post Comment' }
    end
  end
end
