CREATE TABLE calendar (
  img_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  id VARCHAR(20) NOT NULL,
  date DATE NOT NULL,
  image_path VARCHAR(255) NOT NULL,
  FOREIGN KEY (id) REFERENCES member(id)
);
