class Register < Hyperloop::Component
  render(DIV, class: 'auth-page') do
    DIV(class: 'container page') do
      DIV(class: 'row') do
        DIV(class: 'col-md-6 offset-md-3 col-xs-12') do
          H1(class: 'text-xs-center') { 'Sign Up' }
          P(class: 'text-xs-center') { 'Have an Account?' }
          FORM() do
            FIELDSET(class: 'form-group') do
              INPUT(class: 'form-control form-control-lg',
                    placeholder: 'Username')
            end
            FIELDSET(class: 'form-group') do
              INPUT(class: 'form-control form-control-lg',
                    placeholder: 'Email')
            end
            FIELDSET(class: 'form-group') do
              INPUT(class: 'form-control form-control-lg',
                    placeholder: 'Password')
            end
            BUTTON(class: 'btn btn-lg btn-primary pull-xs-right') { 'Sign Up'}
          end
        end
      end
    end
  end
end
