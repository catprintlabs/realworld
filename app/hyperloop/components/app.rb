class App < Hyperloop::Router
  history :browser
  route do
    #https://github.com/gothinkster/react-redux-realworld-example-app/blob/cde269d554ac2f1f298c56dbeff1fbd12ee08b92/src/components/App.js#L59
    Route('/', exact: true, mounts: Settings)
  end
end
