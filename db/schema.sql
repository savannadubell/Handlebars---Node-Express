CREATE DATABASE burgers_db1;

use burgers_db1;

  CREATE TABLE burgers_tbl (
    id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(30) NOT NULL,
    devoured BOOL DEFAULT false,
    PRIMARY KEY (id)
  );
