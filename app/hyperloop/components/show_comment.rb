#broken
class ShowComment < Hyperloop::Component
  render do
    DIV(class: 'card') do
      DIV(class: 'card-block') do
        P(class: 'card-text') { 'Comment Body' }
      end
      DIV(class: 'card-footer') do
        A(class: 'comment-author') do
          IMG(class: 'comment-author-img')
        end
        A(class: 'comment-author')
        SPAN(class: 'date-posted') { Time.now.strftime("%m/%d/%Y") }
        DeleteButton()
      end
    end
  end
end
