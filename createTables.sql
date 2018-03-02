create table Genre(
  genre_id varchar(10) not null unique,
  genre_name varchar(50) not null,
  primary key (genre_id)
);

create table Actor(
  actor_id varchar(10) not null unique,
  actor_lname varchar(35) not null,
  actor_fname varchar(35) not null,
  actor_dateOfBirth date not null,
  actor_gender char(1) not null,
  actor_birthPlace varchar(35) not null,
  actor_nickname varchar(35),
  primary key (actor_id)
);

create table Director(
  director_id varchar(10) not null unique,
  director_lname varchar(35) not null,
  director_fname varchar(35) not null,
  director_dateOfBirth date not null,
  director_gender char(1) not null,
  director_birthPlace varchar(35) not null,
  director_nickname varchar(35),
  primary key (director_id)
);

/*runtime in minutes*/
create table Movie(
  movie_id varchar(10) not null unique,
  director_id varchar,
  genre_id integer,
  movie_name varchar(75) not null,
  movie_releaseDate date not null,
  movie_budget int not null,
  movie_country varchar(35) not null,
  movie_runtime int not null,
  primary key (movie_id),
  foreign key (director_id) references Director(director_id) on update cascade,
  foreign key (genre_id) references Genre(genre_id) on update cascade
);

create table Role(
  movie_id varchar,
  actor_id varchar,
  role_lname varchar(35),
  role_fname varchar(35) not null,
  primary key (movie_id, actor_id),
  foreign key (movie_id) references Movie(movie_id) on update cascade,
  foreign key (actor_id) references Actor(actor_id) on update cascade
);

create table User(
  user_id int not null,
  user_name varchar(35) not null,
  user_favoriteMovie integer,
  user_dateOfBirth date not null,
  user_nickname varchar(35),
  primary key (user_id),
  foreign key (user_favoriteMovie) references Movie(movie_id) on update cascade
);

create table Review(
  user_id integer,
  movie_id varchar,
  review_rating int not null,
  review_text varchar(5000),
  review_date date not null,
  primary key (user_id, movie_id),
  foreign key (user_id) references User(user_id) on update cascade,
  foreign key (movie_id) references Movie(movie_id) on update cascade
);
