# labme.io [![Build Status](https://travis-ci.org/labme/labme.io.svg?branch=master)](https://travis-ci.org/labme/labme.io)

### Take your project from conception to reality by connecting to relevant local resources.

[Live on Heroku](https://labme.herokuapp.com/)

##### Create a personalized virtual lab from anywhere to seamlessly organize your project and connect to experts, suppliers, tools, workspaces and other resources in your area. 

LabMe.io is an open source web application that provides an organizing interface linked to a comprehensive database of local resources to help make your project a reality. Creating a project, whether that is software, woodworking, metalworking, can take tools, skills, and space which can be expensive or hard to find. Leverage the resource database at LabMe to efficiently gather information and use resources that are already available in your area. LabMe informs you of the local resources which are most relevant to your project and enables you to easily manage that data.

Resources include:
- Community members sharing expertise and knowledge
- Community members willing to lend a hand
- Community run workshops, makerspaces or hackerspaces
- Libraries
- Training
- Businesses
- Co-Working spaces
- Suppliers
- Tool rental locations

The resource database is comprised of API data and public information along with user contributed guides, reviews, pictures and videos.

Organize resources together as a lab for painless project management. Select the resources you are interested in to create an interactive list defining your virtual project lab. Review, edit, modify and delete your lab based on project requirements.  Labs can be created and shared with others sharing similar interests.

Save a lab with a project title to generate a single place to document and manage your project from beginning to end. Add research, specifications, designs, build notes, pictures and videos to your project. The clean interface can guide you through a project or you can choose your own workflow and display options. Export your project log for backup or external publication, or publish and share directly from LabMe.io.

Search the LabMe resource database based on location, project or interest to begin. 

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
1.5. Copy the secrets.yml file from the Taiga wiki to your local machine and update the development and testing secret_key_base for your environment -temporary step
2. Install dependencies ```bundle install```
3. Set up database ```rake db:reset```
4. Start serves ```rails s```
5. Project is now live on [localhost:3000](http://localhost:3000/)

### What's Next

Stay tuned for updates and more information.
