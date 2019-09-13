# ASSESSMENT 5: INTRO TO RAILS
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.

1. MVC (Model View Controller) is a pattern for the architecture of a software program. Give a brief description of each component and describe how Ruby on Rails handles MVC.

  Your answer: Model is the framework of the data. View is what is seen on the page by the users. Controller is how to data is sent to and from the page.

  Researched answer: The browser (on the client) sends a request for a page to the controller on the server.
  
The controller retrieves the data it needs from the model in order to respond to the request.
The controller gives the retrieved data to the view.
The view is rendered and sent back to the client for the browser to display.



2. Using the information given, fill in the blanks to complete the steps for creating a new view in a Rails application.

  Step 1: Create the ___get route______ in the file config/routes
  ```
  get '/about' => 'statics#about'
  ```

  Step 2: Create the ___about method_______ in the file ___bird_controller.rb_________
  ```
  class ___Bird____Statics_____ < ApplicationController
    def ____name_______
      render: ________'info about Bird'________
    end
  end
  ```

  Step 3: Create the View in the file ____bird.html.erb__________
  code:
  ```
  <div>This is the About page!</div>
  ```


3. Consider the Rails routes below. Describe the responsibility of  each route. Which routes must always be passed params and why?

```
/users/       method="GET"     # :controller => 'users', :action => 'index'
/users/1      method="GET"     # :controller => 'users', :action => 'show'== 1
/users/new    method="GET"     # :controller => 'users', :action => 'new' 
/users/       method="POST"    # :controller => 'users', :action => 'create'
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'== 2
/users/1      method="PUT"     # :controller => 'users', :action => 'update'== 3
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'== 4
```
Because they have a changing factor in the object you are controlling.




4. What is the public folder used for in Rails?

  Your answer: it holds javascript ,html and css files. basic files. 

  Researched answer: In many MVC frameworks (e.g. Rails), the public folder is used to serve static files. ... The role of the public folder is to have those views that would be publicly accessible in the application.



5. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"

get '/main/game/guess' => "main#main"

6. What are cookies? What is the difference between a session and a cookie?

  Your answer: Delicious....web stored memory that is acessible when a session is closed and a session will store data until a logout or a sign out.


  Researched answer: Cookies and Sessions are used to store information. Cookies are only stored on the client-side machine, while sessions get stored on the client as well as a server. A session creates a file in a temporary directory on the server where registered session variables and their values are stored.



7. In an html form, what does the "action" attribute tell you about the form? How do you designate the HTTP verb for the form?

  Your answer:action calls on what http verb is used. you use the routes.

  Researched answer: Designates the character encodings that are to be used when a form is submitted.



8. Name two rails generator commands and what files they create:

  Your answer: rails generate model and rails generate controller.

  Researched answer:  A scaffold in Rails is a full set of model, database migration for that model, controller to manipulate it, views to view and manipulate the data, and a test suite for each of the above. ... The SQLite3 database that Rails will create for you when we run the bin/rails db:migrate command.



9. Rails has a great community and lots of free tutorials to help you learn. Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Rails:
- [Ruby on Rails Tutorial](https://www.tutorialspoint.com/ruby-on-rails/index.htm)
- [Rails for Zombies](http://railsforzombies.org)
- [Rails Guides](http://guides.rubyonrails.org/getting_started.html)

1. Authenticate

2. You can learn how Rails works by looking at the generated code.

3. Scaffolding
