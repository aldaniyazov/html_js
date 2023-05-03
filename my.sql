CREATE TABLE students (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  age INT NOT NULL,
  address VARCHAR(100) NOT NULL
);

INSERT INTO students (name, age, address) VALUES
('Иван', 20, 'Москва'),
('Петр', 25, 'Казань'),
('Мария', 22, 'Москва'),
('Алексей', 28, 'Санкт-Петербург'),
('Екатерина', 19, 'Москва'),
('Дмитрий', 23, 'Казань'),
('Николай', 31, 'Москва'),
('Анна', 29, 'Санкт-Петербург'),
('Ольга', 18, 'Москва'),
('Артем', 27, 'Казань');

SELECT name FROM students WHERE address = 'Москва' AND age >= 18 AND age < 30;
