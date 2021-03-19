# User Issue

- `bundle install`
- `rails db:create db:migrate db:seed`
- Go to: [localhost:3000](http://localhost:3000)

You can log in as:

- `user-1@example.com` // `asdfasdf`
- `user-2@example.com` // `asdfasdf`

NOTE: Password should already be present in form input for ease of logging in

## Steps to repro:

1. Open two browser windows, one regular, one incognito (for sep. sessions)
2. Browser window 1: log in as user-1
3. Browser window 2: log in as user-2
4. Trigger a form reflex by editing user 1's post form title and losing input focus
    - You'll see details on the page that show you who the logged in user is, from the perpective of the layout, the reflex, and the rendered form
5. Trigger a form reflex by editing user 2's post form title and losing input focus
    - You'll see that user-2 is who's logged in in the case of page layout, reflex, but the form render itself says "user-1"


https://user-images.githubusercontent.com/1141717/111829043-30442900-88ba-11eb-8dbb-2d027f51f71d.mp4


