create table peakDesignBags(
  id INT NOT NULL AUTO_INCREMENT,
  version INT NOT NULL,
  line VARCHAR(30) NOT NULL,
  name VARCHAR(50) NOT NULL,
  capacity INT,
  PRIMARY KEY (id)
);
