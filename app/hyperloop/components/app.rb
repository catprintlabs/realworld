class App < Hyperloop::Router
  history :browser
  route do
    # link to React app.js for routing
    # https://github.com/gothinkster/react-redux-realworld-example-app/blob/cde269d554ac2f1f298c56dbeff1fbd12ee08b92/src/components/App.js#L59
    Route('/', exact: true, mounts: Home)
<<<<<<< HEAD
=======
    # Route('/login', mounts: Login)
    # Route('/register', mounts: Register)
    # Route('/editor/:slug', mounts: Editor)
    # Route('/editor', mounts: Editor)
    # Route('article/:id', mounts: Article)
    # Route('settings', mounts: Settings)
    # Route('/@:username/favorites', mounts: ProfileFavorites)
    # Route('/@:username', mounts: Profile)
>>>>>>> 0cb56a34c0a2bade20e28d3f0ee7f49c0f201041
  end
end
