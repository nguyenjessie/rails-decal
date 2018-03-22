# Q0: Why is this error being thrown?
The Pokemon model is not defined.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
They are created from the seeds file. All the possible Pokemon that appear are trainerless.

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
This creates a button "Throw a Pokeball!" which creates a patch, redirecting to the capture method in Pokemon. This gets the ID of the Pokemon as a parameter.

# Question 3: What would you name your own Pokemon?
BAE

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
We passed in Trainer controller and inputted the Pokemon's trainer_id as parameter.

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
It catches the error and renders it when reloading the page.

# Give us feedback on the project and decal below!
It's fine

# Extra credit: Link your Heroku deployed app
