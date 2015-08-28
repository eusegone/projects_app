create table projects(
  id serial4 primary key,
  title varchar(1000),
  short_desc text,
  link varchar(255),
  developer varchar(200),
  thumbnail varchar(200),
  images text[]
);