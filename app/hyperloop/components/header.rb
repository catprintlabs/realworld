class Header < Hyperloop::Component
  def logged_out_view
    unless current_user
      render(UL, class: 'nav navbar-nav pull-xs-right') do
        LI(class: 'nav-item') do
          A(class: 'nav-link') { 'Home' }
        end
        LI(class: 'nav-item') do
          A(class: 'nav-link') { 'Sign In' }
        end
        LI(class: 'nav-item') do
          A(class: 'nav-link') { 'Sign Up' }
        end
      end
    end
  end

  def logged_in_view
    if current_user
      render(UL, class: 'nav navbar-nav pull-xs-right') do
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
  end

  render(NAV, class: 'navbar navbar-light') do
    DIV(class: 'container') do
      A(class: 'navbar-brand') { 'App Name' }
    end
    # figure out way to pick between these
    LoggedOutView()
    # LoggedInView()
  end
end
