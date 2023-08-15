# Welcome to MY Basecamp 1

# Introduction 
    My Basecamp 1 is a Project management website, an imitation of the management software originally created by 37signals, an American web software company based in Chicago, Illinois.

# Description 
    My Basecamp 1 enables signed up users to create, update and delete projects (CRUD). The user experience contains understandable/interactive captions which enables users to seamlessly navigate through the website and utilizes it's functionalities with easy while the user interface is very simple with a color theme of white, blue and black. Texts and designs are properly laid out and are reactive to the width of the device screen.    

    The user authentication was accomplshed using the Devise gem, Using Devise users sessions are properly created and stroed in the databse
        
    I adhered to the Model-View-controller framework while developing the website with Ruby on Rails.

# Installation 
    with Ruby on Rails the installation process has been completely simplified.

    (Run on terminal): bundle install (and all the required dependencies stated in the Gemfile will be installed) 

    needed prerequisites: Ruby, SQLite3

# Usage/features 

    Basecamp logo: located in the top left nav-bar serves as a home button. Takes the user to the root-page once clicked

    Search bar: please NOTE the Search bar has not been properly integrated, just serves as a UI deco for now.
    
    Actions: is a drop-down button which redirects users to various pages when clicked. 
        NOTE when user is not logged in actions button only gives access to about page BUT when logged in user has access to "Edit profile", "Create project" & "View Projects"

    Sigh In/Out: as the name indicates is used to create and destroy user sessions 

    When logged in user can proceed to:

    ~ Creating projects 
    ~ Viewing projects
    ~ Deleting projects 
    ~ Updating projects 
	By clicking a button with a caption that corresponds the intended action
    Note the above can only be performed on projects created in your session 

    Admin: xxxx

# Programmed by:
        Ibeto Chukwukadibia Innocent