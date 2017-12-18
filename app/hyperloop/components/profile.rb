#broken
class Profile < Hyperloop::Component
  render(DIV) do
    LINK(class: 'btn btn-sm btn-outline-secondary action-btn') do
      I(class: 'ion-gear-a') { 'Edit Profile Settings' }
    end
    UL(class: 'nav nav-pills outline-active') do
      LI(class: 'nav-item') do
        LINK(class: 'nav-link active') { 'My Articles' }
      end
      LI(class: 'nav-item') do
        LINK(class: 'nav-link') { 'Favorited Articles' }
      end
    end
    DIV(class: 'profile-page') do
      DIV(class: 'user-info') do
        DIV(class: 'container') do
          DIV(class: 'row') do
            DIV(class: 'col-xs-12 col-md-10 offset-md-1') do
              IMG(class: 'user-img')
              H4() { 'Username' }
              P() { 'Bio' }
            end
          end
        end
      end
      DIV(class: 'container') do
        DIV(class: 'row') do
          DIV(class: 'col-xs-12 col-md-10 offset-md-1') do
            DIV(class: 'articles-toggle')
          end
        end
      end
    end
  end
end
