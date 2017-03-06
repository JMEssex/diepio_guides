# DIEP.IO GUIDES README

# Description

This is a guide database for the game diep.io.  Diep.io is a recently developed online multiplayer web browser arena brawler.  After gaining a large player-base over the last year, many users have attempts to develop strategy guides for the different tank classes in the game.  This website attempts to allow Players to come to one place for the top builds that the pros use.

## Links

Link to Trello:
[Trello](https://trello.com/b/L3MK7bZ9/diep-io-guides)

Link to Deployed Heroku Weblink:
[Deployed Heroku Weblink](https://diepio-guides.herokuapp.com)

## Technology Used

* ruby
* rails
* html
* css
* javascript
* bootstrap

## Approach Taken

My approach to developing the diep.io guides site was to use Ruby on Rails framework. This utilizes MVC(Model, View, Controller) for routing of the website and PostgreSQL for the database.

I incorporated a sprint model to achieve my goals short term goals throughout the week and used the services of Trello to help me with project management.

Diepio Guides employed the use of Github for file management committing backups regularly and Heroku for deployment of the finished database and website.

Lastly minor styling was implemented using the resources of "Bootstrap" for user accessibility.

## Installation instructions

A local copy of Diep.io Guides can be downloaded and installed using the Github repository.

[Diep.io Guides Github](https://github.com/JMEssex/diepio_guides)

To install follow the simple steps below.
    1. Open your Terminal for Mac/linux, or favorite "Git Bash" shell for Windows.

    2. Change Directories into a local directory on your computer you wish to download Diep.io guides to.

    3. Enter ```git clone https://github.com/JMEssex/diepio_guides.git``` into the terminal or bash shell.

    4. In your terminal `cd` into the directory you installed the repo and run the command `bundle` to install the gems.

    5. Run the command `rails db:create` to create the database.

    6. After creating the database, run you favorite local server program or type `rails s` if you have "Ruby on Rails" installed on your computer previously.

    7. From here, your web browser should show the database by going to 'http://localhost:3000'

# ERD

![ERD](https://github.com/JMEssex/diepio_guides/blob/master/app/assets/images/ERD_03.03.2017.png)

# WIREFRAME CONCEPT

![Wireframe](https://github.com/JMEssex/diepio_guides/blob/master/app/assets/images/whiteboards/Wireframe_Whiteboard_First.jpg)

## UNSOLVED PROBLEMS

I had a problem implementing a voting utility for the guides for others to rate.  Currently votes would be calculated as an integer for Yes's and No's given by other Users when asked the question. "Is this guide useful?" I was also unable to also implement the 3rd option of

I did have an unsolved problem with restricting access to others when it came to deleting guides. Everyone is currently an Admin.

## STRETCH GOALS

* add video
* add admin / mod / and user base
* add achievements
