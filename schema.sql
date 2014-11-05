use flaskr;

drop table if exists entries;
create table entries (
  id integer auto_increment,
  title text not null,
  text text not null
  primary key (id)
);
