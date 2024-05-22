/* Create table of users

Considerations

  * Birthday has a format of DATE, it could be difficult to work with
*/
CREATE TABLE Users (
  Id INT PRIMARY KEY AUTO_INCREMENT,
  Name VARCHAR(125),
  Username VARCHAR(45),
  Email VARCHAR(125) UNIQUE,
  Password VARCHAR(125),
  About VARCHAR(255),
  Status VARCHAR(45),
  Birhday DATE,
  IdLevel INTEGER
);