class ListErrors < Hyperloop::Component
  render do
    UL(class: 'error-messages') do
      LI() { 'Key' }
    end
  end
end
