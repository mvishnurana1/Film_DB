CREATE TABLE Portfolio(
    portfolioID INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
    Successful_films INT NOT NULL, 
    Unsuccessful_films INT NOT NULL
); 

CREATE TABLE Films(
    filmID INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
    title VARCHAR(100) NOT NULL, 
    Budget DECIMAL(13,2) NOT NULL, 
    Release_date DATETIME
); 

CREATE TABLE Actors(
    actorID INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
    first_name VARCHAR(100) NOT NULL, 
    last_name VARCHAR(100) NOT NULL, 
    age INT, 
    portfolioID INT NOT NULL, 
    upcomingFilmID INT NOT NULL
); 

CREATE TABLE Upcoming_films(
    projectID INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
    actorID INT NOT NULL, 
    directorID INT NOT NULL, 
    filmID INT NOT NULL
); 


CREATE TABLE Directors(
    directorID INT NOT NULL PRIMARY KEY AUTO_INCREMENT , 
    first_name VARCHAR(100) NOT NULL, 
    last_name VARCHAR(100) NOT NULL, 
    portfolioID INT NOT NULL, 
    Upcoming_films INT NOT NULL 
); 

--- ADD CONSTRAINTS
-- Add portfolioID FK -> 
ALTER TABLE Actors 
  ADD CONSTRAINT fk_portfolio_id FOREIGN KEY (portfolioID) REFERENCES Portfolio 
  (portfolioID); 
      
ALTER TABLE Actors
  ADD CONSTRAINT fk_upcoming_film FOREIGN KEY (upcomingFilmID) REFERENCES Upcoming_films
  (projectID); 
  
-- ADD CONSTRAINTS TO DIRECTORS
ALTER TABLE Directors
  ADD CONSTRAINT fk_director_portfolio_id FOREIGN KEY (portfolioID) REFERENCES Portfolio
  (portfolioID);
  
ALTER TABLE Directors
  ADD CONSTRAINT fk_director_upcoming_film FOREIGN KEY (Upcoming_films) REFERENCES Upcoming_films
  (projectID); 
  
--ADD CONSTRAINTS TO UPCOMING FILMS
ALTER TABLE Upcoming_films
  ADD CONSTRAINT fk_upcoming_film_actor FOREIGN KEY (actorID) REFERENCES Actors
  (actorID);
  
ALTER TABLE Upcoming_films
  ADD CONSTRAINT fk_upcoming_film_director FOREIGN KEY (directorID) REFERENCES Directors
  (directorID);
  
ALTER TABLE Upcoming_films
  ADD CONSTRAINT fk_upcoming_film_film FOREIGN KEY (filmID) REFERENCES Films
  (filmID);  