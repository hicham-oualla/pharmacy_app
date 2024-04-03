create table product (
	
    IdProduct SERIAL PRIMARY KEY,
    nom VARCHAR(50),
    quantite INT,
    description VARCHAR(200),
    prix DECIMAL(10, 2)

)





INSERT INTO Product (nom, quantite, description, prix) 
VALUES 
  ('VITAMIN C', 15, 'Description 1', 149),
  ('DAFALGAN', 20, 'Description 2 ', 1990.99),
  ('LEVOTHYROX', 15, 'Description 3', 550.99),
  ('EFFERALGAN.', 20, 'Description 4', 889.99);
  
  
  
  select * from product
  
  