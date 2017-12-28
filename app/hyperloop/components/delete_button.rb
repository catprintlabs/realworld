class DeleteButton < Hyperloop::Component
  render do
    SPAN(class: 'mod-options') do
      I(class: 'ion-trash-a')
    end
  end
end
