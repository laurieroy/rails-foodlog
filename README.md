# FOOD LOG

This is an app to track your macros by meal and day. It was built as a [code-along](https://www.youtube.com/watch?v=B3Fbujmgo60) by [Andy Leverenz, web-crunch.com](https://web-crunch.com/).


![daily log screenshot](./app/assets/images/screenshots/daily-log.png "title-1")

![log meal screenshot](./app/assets/images/screenshots/breakfast-log.png "title-2")

Rails: 6.1.1

Ruby: 2.6.3p62

UI: Bulma with a Nucleo icon


## I learned some new things in this tutorial:

* Use Bulma UI
* Different way to pass a variable along with the form in render
* Content_for
* How to add an initializer, here we did one for the time format.
* Using Ruby's Strftime
* Pluck - pulls out an entry for each database column that you can then do an operation on, such as sum calories for day
* Have a select drop-down

## To use locally: 

- Clone the repository onto your local machine
- CD into the directory
- Run `bundle install` to install the gems
- Run `rails db:create`
- Run `rails s` to Start the server
- Open your browser and go to `localhost:3000`.

commit defadedf1e1b88ea4b0c was the end of the tutorial

TODO/Issues:
* Add pagination to archive
* Complete testing
* Add Category routes
* Have to choose a category