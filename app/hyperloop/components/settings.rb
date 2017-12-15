class Settings < Hyperloop::Component
  render() do
    DIV(class: 'settings-page') do
      DIV(class: 'container page') do
        DIV(class: 'row') do
          DIV(class: 'col-md-6 offset-md-3 col-xs-12') do
            H1(class: 'text-xs-center') { 'Your Settings' }
            FORM() do
              FIELDSET() do
                FIELDSET(class: 'form-group') do
                  INPUT(class: 'form-control',
                        placeholder: 'URL of profile picture')
                end
                FIELDSET(class: 'form-group') do
                  INPUT(class: 'form-control form-control-lg',
                        placeholder: 'Username')
                end
                FIELDSET(class: 'form-group') do
                  INPUT(class: 'form-control form-control-lg',
                        placeholder: 'Short bio about you')
                end
                FIELDSET(class: 'form-group') do
                  INPUT(class: 'form-control form-control-lg',
                        placeholder: 'Email')
                end
                FIELDSET(class: 'form-group') do
                  INPUT(class: 'form-control form-control-lg',
                        placeholder: 'New Password')
                end
                BUTTON(class: 'btn btn-lg btn-primary pull-xs-right') { 'Update Settings' }
              end
            end
          end
        end
      end
    end
  end
end
