USE efa9xctqhchjw1xm;
TRUNCATE efa9xctqhchjw1xm.projects;
-- CREATE TABLE projects(
-- 	id INTEGER(10) AUTO_INCREMENT NOT NULL,
--     projectTitle VARCHAR(50) NOT NULL,
--     pic VARCHAR(200) NOT NULL,
--     url VARCHAR(100) NOT NULL,
--     repo VARCHAR(100) NOT NULL,
--     technology VARCHAR(300) NOT NULL,
--     projectDescription VARCHAR(3000) NOT NULL,
--     PRIMARY KEY(id)
-- );
INSERT INTO projects (projectTitle,pic,url,repo,technology,projectDescription)
VALUES
("Gif Site", "assets/images/gifSite.png","https://the-ryan-mobley.github.io/GIF_Site/","https://github.com/The-Ryan-Mobley/GIF_Site","bootstrap styling framework, javascript, jquery, the GIPHY Api","This website utilizes GIPHY’s vast api to allow users to search for gifs using a tag system. 
Users can search for tags which will search for gifs associated with the tag. if the user wants to delete a tag they can just simply click on the tag to delete it. This site also utilizes some modern quality of life concepts such as an infinite scroll and a light/dark theme.
"),
("STRGZR", "assets/images/STRGZR.png","https://the-ryan-mobley.github.io/team-thor-project1/","https://github.com/The-Ryan-Mobley/team-thor-project1","materialize styling framework leaflet.js,jQuery,skymap, and the open weather api","This is an app that’s perfect for the hobbyist astronomer. Simply click on the map where you plan on stargazing to see both the nightly weather and star map.,This was our first team project I was the project leader so I spent most of the project linking everyone’s code together; I also worked on the weather api functions, and css styling."),
("Burger Time", "assets/images/burgerTime.png","https://floating-oasis-39732.herokuapp.com","https://github.com/The-Ryan-Mobley/burgerTime","Full-Stack using Node.js express, mySQL, handlebars, jquery, and the skeleton css framework","A small website demonstrating node’s ability to modify and query sql databases. Users can select to either “eat burger” or “cook It!”; when they do to burger moves to the opposite column and updates the database at the same time. Users can create a new burger by clicking the “add a burger button”; then filling out the form after that the database will update, and the burger will be added to the list. "),
("H-Town Brews","assets/images/brews.png","https://ancient-beach-07931.herokuapp.com/","https://github.com/The-Ryan-Mobley/project2personal","Full-Stack using Node.js express, express-sessions, mySQL, handlebars, jquery, and materialize","H-Town brews is a site where users can rate and review the numerous craft beers in Houston. Users can search for beers then read their reviews, and average rating. Users can make an account if they want to rate and write reviews. This was a group project, I primarily worked on the database, password encryption, session tracking, routing for the site. I also acted as the team lead; making sure tasks were divided evenly, and that everyone’s code worked together."),
("Today I Scraped","assets/images/TIS.png","https://fast-taiga-02345.herokuapp.com/","https://github.com/The-Ryan-Mobley/newsScrape","Full-Stack using node express, axios/ cherrio for scraping, mongoDB with mongoose ORM, and skeleton css","Stuck in an awkward elevator ride and need some slightly interesting facts to make small talk? This website is just for you! this site scrapes to trending section of reddit's 'todayilearned' or TIL subreddit. Avoid all the wierd ads disguised as post, and the pop ups about their app. The site does offer links to both the reddit thread, and the posted link; you can also leave comments by clicking the associated button.");

