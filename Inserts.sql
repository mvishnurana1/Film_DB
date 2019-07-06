--INSERTING DATA: 
--FILMS
insert into Films (FilmID, title, budget, release_Date) values (1, 'Mala Noche', '5646862.17', '07.12.2018');
insert into Films (FilmID, title, budget, release_Date) values (2, 'Crimson Wing: Mystery of the Flamingos, The', '4671467.45', '29.09.2018');
insert into Films (FilmID, title, budget, release_Date) values (3, 'Aquamarine', '2269031.96', '12.09.2018');
insert into Films (FilmID, title, budget, release_Date) values (4, 'Interview with the Vampire: The Vampire Chronicles', '3276516.16', '18.09.2018');
insert into Films (FilmID, title, budget, release_Date) values (5, 'Night of the Iguana, The', '1615908.38', '21.06.2019');
insert into Films (FilmID, title, budget, release_Date) values (6, 'Marius and Jeanette (Marius et Jeannette)', '4417481.32', '26.01.2019');
insert into Films (FilmID, title, budget, release_Date) values (7, 'Rabbit Without Ears (Keinohrhasen)', '5506520.26', '19.03.2019');
insert into Films (FilmID, title, budget, release_Date) values (8, 'Great Escape: The Untold Story', '2229352.43', '28.04.2019');
insert into Films (FilmID, title, budget, release_Date) values (9, 'Cosas que nunca te dije (Things I Never Told You)', '4305891.85', '25.03.2019');
insert into Films (FilmID, title, budget, release_Date) values (10, 'Kiss of the Vampire, The', '4729238.79', '29.05.2019');
insert into Films (FilmID, title, budget, release_Date) values (11, 'Animal Kingdom, The', '4116815.71', '22.07.2018');
insert into Films (FilmID, title, budget, release_Date) values (12, 'Old Man Made in Spain (Abuelo made in Spain)', '4224120.61', '21.11.2018');
insert into Films (FilmID, title, budget, release_Date) values (13, 'Shane', '4107093.53', '24.03.2019');
insert into Films (FilmID, title, budget, release_Date) values (14, 'Satisfaction (a.k.a. Girls of Summer)', '2549657.71', '07.11.2018');
insert into Films (FilmID, title, budget, release_Date) values (15, 'History of Future Folk, The', '5767806.44', '15.01.2019');
insert into Films (FilmID, title, budget, release_Date) values (16, 'R100', '5859863.88', '14.01.2019');
insert into Films (FilmID, title, budget, release_Date) values (17, 'Mercury Rising', '2667013.78', '15.03.2019');
insert into Films (FilmID, title, budget, release_Date) values (18, 'Mean Season, The', '3359533.06', '11.11.2018');
insert into Films (FilmID, title, budget, release_Date) values (19, 'Cell Count', '4654701.99', '12.12.2018');
insert into Films (FilmID, title, budget, release_Date) values (20, 'Climate of Change', '1815338.15', '27.05.2019');

--INSERT INTO Portfolio
Successful_films INT (1-20)
Unsuccessful_films INT (1-20)

insert into Portfolio  (Successful_films, Unsuccessful_films) values 
(5, 20), 
(12, 17), 
(18, 16), 
(7, 17), 
(4, 20), 
(13, 20), 
(19, 20), 
(9, 8), 
(8, 4), 
(3, 3), 
(12, 8), 
(18, 3), 
(14, 3), 
(6, 13), 
(3, 15), 
(3, 1), 
(4, 2), 
(15, 13), 
(4, 7), 
(4, 20);

--INSERT INTO ACTORS
first_name
last_name
age
portfolioID
upcomingFilmID

insert into Actors (first_name, last_name, age, portfolioID, upcomingFilmID) values ('Flemming', 'Dalligan', 10, 3, 2);
insert into Actors (first_name, last_name, age, portfolioID, upcomingFilmID) values ('Whitman', 'Hallford', 43, 2, 2);
insert into Actors (first_name, last_name, age, portfolioID, upcomingFilmID) values ('Madelina', 'Christou', 27, 1, 19);
insert into Actors (first_name, last_name, age, portfolioID, upcomingFilmID) values ('Darwin', 'Novotne', 18, 5, 11);
insert into Actors (first_name, last_name, age, portfolioID, upcomingFilmID) values ('Giavani', 'Simison', 8, 20, 3);
insert into Actors (first_name, last_name, age, portfolioID, upcomingFilmID) values ('Godard', 'Kerry', 37, 10, 8);
insert into Actors (first_name, last_name, age, portfolioID, upcomingFilmID) values ('Tarrah', 'Rodenborch', 18, 5, 10);
insert into Actors (first_name, last_name, age, portfolioID, upcomingFilmID) values ('Flss', 'Miskin', 57, 18, 3);
insert into Actors (first_name, last_name, age, portfolioID, upcomingFilmID) values ('Corabelle', 'Lockhurst', 56, 16, 10);
insert into Actors (first_name, last_name, age, portfolioID, upcomingFilmID) values ('Wadsworth', 'Bjorkan', 45, 15, 6);
insert into Actors (first_name, last_name, age, portfolioID, upcomingFilmID) values ('Roosevelt', 'Spurgeon', 46, 16, 1);
insert into Actors (first_name, last_name, age, portfolioID, upcomingFilmID) values ('Sidonnie', 'Seyffert', 38, 17, 4);
insert into Actors (first_name, last_name, age, portfolioID, upcomingFilmID) values ('Berny', 'Heaphy', 52, 13, 8);
insert into Actors (first_name, last_name, age, portfolioID, upcomingFilmID) values ('Carr', 'Widdows', 50, 3, 16);
insert into Actors (first_name, last_name, age, portfolioID, upcomingFilmID) values ('Brianne', 'Janz', 42, 16, 5);
insert into Actors (first_name, last_name, age, portfolioID, upcomingFilmID) values ('Nero', 'Stilgo', 70, 15, 16);
insert into Actors (first_name, last_name, age, portfolioID, upcomingFilmID) values ('Juline', 'Brandreth', 67, 5, 18);
insert into Actors (first_name, last_name, age, portfolioID, upcomingFilmID) values ('Marrilee', 'Kidstone', 12, 1, 15);
insert into Actors (first_name, last_name, age, portfolioID, upcomingFilmID) values ('Boyd', 'Stanion', 36, 18, 11);
insert into Actors (first_name, last_name, age, portfolioID, upcomingFilmID) values ('Milo', 'Drysdall', 61, 12, 14);

--Directors Insert 
first_name
last_name
portfolioID
Upcoming_films INT 

insert into Directors (directorID, first_name, last_name, portfolioID, upcoming_films) values (1, 'Timofei', 'Berndsen', 15, 5);
insert into Directors (directorID, first_name, last_name, portfolioID, upcoming_films) values (2, 'Godiva', 'Hiscoke', 8, 4);
insert into Directors (directorID, first_name, last_name, portfolioID, upcoming_films) values (3, 'Giulia', 'Scurr', 17, 1);
insert into Directors (directorID, first_name, last_name, portfolioID, upcoming_films) values (4, 'Sigfried', 'Kollas', 9, 4);
insert into Directors (directorID, first_name, last_name, portfolioID, upcoming_films) values (5, 'Darill', 'Canaan', 10, 8);
insert into Directors (directorID, first_name, last_name, portfolioID, upcoming_films) values (6, 'Engracia', 'Fernando', 12, 15);
insert into Directors (directorID, first_name, last_name, portfolioID, upcoming_films) values (7, 'Katrinka', 'Mettricke', 15, 20);
insert into Directors (directorID, first_name, last_name, portfolioID, upcoming_films) values (8, 'Blondelle', 'Middleweek', 17, 19);
insert into Directors (directorID, first_name, last_name, portfolioID, upcoming_films) values (9, 'Rosanna', 'Bothen', 9, 4);
insert into Directors (directorID, first_name, last_name, portfolioID, upcoming_films) values (10, 'Elga', 'Branthwaite', 3, 8);
insert into Directors (directorID, first_name, last_name, portfolioID, upcoming_films) values (11, 'Joyan', 'Eagleton', 17, 4);
insert into Directors (directorID, first_name, last_name, portfolioID, upcoming_films) values (12, 'Jean', 'Goodhall', 12, 12);
insert into Directors (directorID, first_name, last_name, portfolioID, upcoming_films) values (13, 'Jennica', 'Dines', 11, 16);
insert into Directors (directorID, first_name, last_name, portfolioID, upcoming_films) values (14, 'Milo', 'Winterson', 17, 15);
insert into Directors (directorID, first_name, last_name, portfolioID, upcoming_films) values (15, 'Tiphanie', 'Knock', 13, 16);
insert into Directors (directorID, first_name, last_name, portfolioID, upcoming_films) values (16, 'Creighton', 'Langer', 2, 17);
insert into Directors (directorID, first_name, last_name, portfolioID, upcoming_films) values (17, 'Brook', 'Aguirrezabala', 4, 9);
insert into Directors (directorID, first_name, last_name, portfolioID, upcoming_films) values (18, 'Tirrell', 'Buckhurst', 4, 1);
insert into Directors (directorID, first_name, last_name, portfolioID, upcoming_films) values (19, 'Anson', 'Godding', 8, 18);
insert into Directors (directorID, first_name, last_name, portfolioID, upcoming_films) values (20, 'Brana', 'Smallthwaite', 14, 17);

