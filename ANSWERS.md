## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
'nil' is the default value for the field_tag.

Go to `localhost:3000/teachers` in your browser; why does this not work?
We don't get have a GET route to '/teachers'.

What type of request did your browser just perform?
A GET request.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
We end up on 'localhost:3000/teachers'.

Why does `localhost:3000/teachers` work now?
The URL now works because we have a POST request to '/teachers', which takes the info we inputted and calls
teachers_controller.create, which renders the 'show' view with our inputted information.