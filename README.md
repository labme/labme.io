# labme.io [![Build Status](https://travis-ci.org/labme/labme.io.svg?branch=master)](https://travis-ci.org/labme/labme.io)

### Find resources in your area to take your project from conception to reality.

[Live on Heroku](https://labme.herokuapp.com/)

##### Create your virtual lab from your home or public workspace, and connect to knowledgeable people available to help in your area.

LabMe.io is an Open Source web application that provides a comprehensive list of local resources to make your project a reality. Search the LabMe resource database based on location, project, or interest. The resource database is comprised of curated information provided by resources as well as user contributed information.

Resources drive the data for LabMe.io. Each resource can help to make your projects a reality. Resources consist of labor, community, and commercial entry listings which provide factual and contextual information to the user.

Connecting you to resources in your area drives the LabMe community team. LabMe informs you of the local resources which are most relevant to your project.

### Technologies

- Ruby on Rails
- Postgres with HStore
- SASS
- JQuery
- Sorcery
- OmniAuth
- Mapbox

### Testing

- Travis CI
- SimpleCov
- RSpec
- Capybara


### Getting Started

1. Clone repo ```git clone https://github.com/labme/labme.io.git ```
1.5. Copy the secrets.yml file from the Taiga wiki to your local machine and update the development and testing secret_key_base for your environment <temporary step>
2. Install dependencies ```bundle install```
3. Set up database ```rake db:reset```
4. Start serves ```rails s```
5. Project is now live on [localhost:3000](http://localhost:3000/)

### What's Next

Stay tuned for updates and more information.
