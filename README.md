![alt text](https://i.imgur.com/BLOwnS4.png "Vinyl Logo")
### By Kyle Pearson

## Introduction

Vinyl is an event discovery app that helps users build tailored nightlife experiences.

I wanted to create an application that solves a personal problem. As a foodie, I am blown away by the amazing selection of restaurants in Providence, however, as a lover of music; not so much.

 Food and music are meant to be enjoyed together, and I have built a platform that allows users like me to enjoy more of what they love.

## Related Links

- **Deployed Client:** https://reactvinyl.herokuapp.com/dashboard
- **Client Repository:** https://reactvinyl.herokuapp.com/dashboard
- **Herou Deployed:** https://reactvinyl.herokuapp.com/dashboard

## Database ERD

![alt text](https://i.imgur.com/xHTD6kz.jpg "ERD V1")

## API routes

|         Action        | Method |          URL          |   Controller Action   |
|:---------------------:|:------:|:---------------------:|:---------------------:|
|      User Sign Up     |  POST  |        /sign-up       |      users#signup     |
|      User Sign In     |  POST  |        /sign-in       |      users#signin     |
|     User Sign Out     | DELETE |     /sign-out/:id     |     users#signout     |
|  User Change Password |  PATCH |     /sign-out/:id     |     users#signout     |
|     Create event    |  POST  |       /events           |    events#create    |
|    Get All events   |   GET  |       /events       |     events#index    |
|    Delete A event   | DELETE |     /event/:id     |    event#destroy   |
|    Update A event   |  PATCH | /events/:id |    event#update    |
|    Get All artists  |   GET  |       /artists       |     artist#index    |
|     Create roster    |  POST  |       /rosters           |    roster#create    |
|    Get All rosters  |   GET  |       /rosters       |     roster#index    |
|    Delete A roster   | DELETE |     /rosters/:id     |    roster#destroy   |
|     Create artist_roster    |  POST  |       /artist_rosters           |   artist_roster#create    |
|    Get All artist_roster   |   GET  |       /artist_rosters       |     artist_roster#index    |
|    Delete A artist_roster   | DELETE |     /artist_rosters/:id     |    artist_roster#destroy   |
|    Update A artist_roster   |  PATCH | /artist_rosters/:id |    artist_roster#update    |

## Installation Instructions

If you would like to fork/clone this repository simply run `npm install` from within your local directory to install all dependencies.

## Planning Process and Approach

Before starting this project I knew two things. (1) I wanted to solve a problem that effects me perstonally. (2) I wanted to use this dive into the world of react. From this, Viny was born.



## Technologies Used

- **React.js:**
  - Built the frontend client with react.js
  - Decided against usering redux due to the simplicity of the project.
- **Ruby on Rails:**
  - Api built with rails, using a psql database.
  - I went with a relational database due to its ability to navigate relational routes
- **Cancancan Gem:**
  - Used the cancancan gem to handle resource authorizations.
- **Ant-Design React Framework:**
  - To enhance the project UX I used the ant design framework. It offered a lot of well designed components and tools.
- **Semantic UI React Framework:**
  - I also used semantic for its aestetics. Ant Design offers better tools, however, semantic ui offers a cleaner design.
