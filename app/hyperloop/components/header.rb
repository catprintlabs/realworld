class Header < Hyperloop::Router::Component
  def logged_out_view
    UL(class: 'nav navbar-nav pull-xs-right') do
      LI(class: 'nav-item') do
        Link('/', class: 'nav-link') { 'Home' }
      end
      LI(class: 'nav-item') do
        Link('/login', class: 'nav-link') { 'Sign In' }
      end
      LI(class: 'nav-item') do
        Link('/register', class: 'nav-link') { 'Sign Up' }
      end
    end
  end

  def logged_in_view
    UL(class: 'nav navbar-nav pull-xs-right') do
      LI(class: 'nav-item') do
        A(class: 'nav-link') { 'Home' }
      end
      LI(class: 'nav-item') do
        A(class: 'nav-link') do
          I(class: 'ion-compose') { 'New Post' }
        end
      end
      LI(class: 'nav-item') do
        A(class: 'nav-link') do
          IMG(src: "#{current_user.image}", class: 'user-pic') { current_user.username }
        end
      end
    end
  end

  render do
    NAV(class: 'navbar navbar-light') do
      DIV(class: 'container') do
        Link('/', class: 'navbar-brand') { AppStore.app_name.downcase }
         if i # current_user.signed_in?
           logged_out_view
         else
           logged_in_view
         end
      end
    end
  end
end
