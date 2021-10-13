# User Issue

- `bundle install`
- `rails db:create db:migrate db:seed`
- Go to: [localhost:3000](http://localhost:3000)

## Steps to repro:

1. Click on "Submit To Controller", and see the params output to the Rails logs, notice: duplicate array values are kept
2. Click on "Submit To Reflex", and see the params output to the Rails logs, notice: duplicate array values have been stripped
