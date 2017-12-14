class Header < Hyperloop::Component
  def logged_out_view
    if current_user
      UL(class: 'nav navbar-nav pull-xs-right') do
        LI(class: 'nav-item') do
          # <Link to="/" className="nav-link">
          #   Home
          # </Link>
        end
        LI(class: 'nav-item') do
          # <Link to="/login" className="nav-link">
          #   Sign in
          # </Link>
        end
        LI(class: 'nav-item') do
          # <Link to="/register" className="nav-link">
          #   Sign up
          # </Link>
        end
      end
    end
  end

  def logged_in_view
    if current_user
      UL(class: 'nav navbar-nav pull-xs-right') do
        LI(class: 'nav-item') do
          # <Link to="/" className="nav-link">
          #   Home
          # </Link>
        end
        LI(class: 'nav-item') do
          # <Link to="/editor" className="nav-link">
          #   <i className="ion-compose"></i>&nbsp;New Post
          # </Link>
        end
        LI(class: 'nav-item') do
          # <Link to="/settings" className="nav-link">
          #   <i className="ion-gear-a"></i>&nbsp;Settings
          # </Link>
        end
        LI(class: 'nav-item') do
          # <Link
          #   to={`/@${props.currentUser.username}`}
          #   className="nav-link">
          #   <img src={props.currentUser.image} className="user-pic" alt={props.currentUser.username} />
          #   {props.currentUser.username}
          # </Link>
        end
      end
    end
  end

  render(NAV, class: 'navbar navbar-light') do
    DIV(class: 'container') do
      # <Link to="/" className="navbar-brand">
      #   {this.props.appName.toLowerCase()}
      # </Link>

      # <LoggedOutView currentUser={this.props.currentUser} />
      #
      # <LoggedInView currentUser={this.props.currentUser} />
    end
  end
end
