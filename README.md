# FOOD LOG

This is an app to track your macros by meal and day. The macros part was a [code-along](https://www.youtube.com/watch?v=B3Fbujmgo60)


Rails:
Ruby:
UI: Bulma with a Nucleo icon

I learned some new things (again) in this tutorial:

* Use Bulma UI
* passing a variable along with the form in render
* content_for
* How to add an initializer, here we did one forthe time format.
* pluck - pulls out an entry for each database column that you can then do an operation on, such as sum calories for day
* Have a select drop-down

## To use locally: 

- Clone the repository onto your local machine
- CD into the directory
- Run `bundle install` to install the gems
- Run `rails db:create`
- Run `rails s` to Start the server
- Open your browser and go to `localhost:3000`.

commit defadedf1e1b88ea4b0c was the end of the tutorial

TODO:
* Add pagination to archive
* Complete testing