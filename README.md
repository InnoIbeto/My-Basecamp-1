# Welcome to MY Basecamp 1

# Introduction 
    My Basecamp 1 is a Project management website, an imitation of the management software originally created by 37signals, an American web software company based in Chicago, Illinois.

# Description 
    My Basecamp 1 enables signed up users to create, update and delete projects (CRUD). The user experience contains understandable/interactive captions which enables users to seamlessly navigate through the website and utilizes its functionalities with easy while the user interface is very simple with a color theme of white, blue and black. Texts and designs are properly laid out and are reactive to the width of the device screen.    

    The user authentication was accomplished using the Devise gem, Using Devise users sessions are properly created and stored in the database

    And lastly the Admin functionality was implemented using the administrate gem, giving an admin user the ultimate Vito power to perform the CRUD functions. The admin user was created from the rails console find th log in details in the Usage/features section
        
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

    Admin: the admin user can perform the CRUD functions on all the users and their projects. The admin page can be accessed from clicking the "Admin profile" button in the edit page. NOTE only admins can view the button, normal users do not see the button 

    Log in details of an admin user: email: admin@basecamp1.com, password: 123456

    you can sign up to create a normal user

    have fun!!

# Programmed by:
        Ibeto Chukwukadibia Innocent