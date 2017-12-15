class Editor < Hyperloop::Component
  render() do
    DIV(class: 'editor-page') do
      DIV(class: 'container page') do
        DIV(class: 'row') do
          DIV(class: 'col-md-10 offset-md-1 col-xs-12') do
            FORM() do
              FIELDSET() do
                FIELDSET(class: 'form-group') do
                  INPUT(class: 'form-control form-control-lg',
                        placeholder: 'Article Title')
                end
                FIELDSET(class: 'form-group') do
                  INPUT(class: 'form-control',
                        placeholder: 'Whats this article about?')
                end
                FIELDSET(class: 'form-group') do
                  INPUT(class: 'form-control',
                        placeholder: 'Write your article (in markdown)')
                end
                FIELDSET(class: 'form-group') do
                  INPUT(class: 'form-control',
                        placeholder: 'Enter tags')
                  DIV(class: 'tag-list') do
                    #tags go here
                  end
                end
                BUTTON(class: 'btn btn-lg pull-xs-right btn-primary') { 'Publish Article' }
              end
            end
          end
        end
      end
    end
  end
end
