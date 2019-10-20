USE classact;
DROP TABLE IF EXISTS projects;
CREATE TABLE projects(
	id INTEGER(10) AUTO_INCREMENT NOT NULL,
    projectTitle VARCHAR(50) NOT NULL,
    pic VARCHAR(200) NOT NULL,
    url VARCHAR(100) NOT NULL,
    repo VARCHAR(100) NOT NULL,
    technology VARCHAR(300) NOT NULL,
    projectDescription VARCHAR(3000) NOT NULL,
    PRIMARY KEY(id)
);
INSERT INTO projects (projectTitle,pic,url,repo,technology,projectDescription)
VALUES
("Gif Site", "assets/images/gifSite.png","https://the-ryan-mobley.github.io/GIF_Site/","https://github.com/The-Ryan-Mobley/GIF_Site","bootstrap,javascript,jquery,GIPHY Api","This website utilizes GIPHY’s vast api to allow users to search for gifs using a tag system. 
Users can search for tags which will search for gifs associated with the tag. if the user wants to delete a tag they can just simply click on the tag to delete it. This site also utilizes some modern quality of life concepts such as an infinite scroll and a light/dark theme.
"),
("STRGZR", "assets/images/STRGZR.png","https://the-ryan-mobley.github.io/team-thor-project1/","https://github.com/The-Ryan-Mobley/team-thor-project1","materialize,leaflet.js,skymap,open weather api","This is an app that’s perfect for the hobbyist astronomer. Simply click on the map where you plan on stargazing to see both the nightly weather and star map.,This was our first team project I was the project leader so I spent most of the project linking everyone’s code together; I also worked on the weather api functions, and css styling.");
