-- Create the Recipe Database
CREATE DATABASE RecipeDatabase;

-- Switch to the Recipe Database
USE RecipeDatabase;

-- Create the Recipes table
CREATE TABLE Recipes (
    recipe_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    ingredients TEXT NOT NULL,
    instructions TEXT NOT NULL
);

-- Insert some sample data
INSERT INTO Recipes (name, ingredients, instructions) 
VALUES 
    ('Spaghetti Bolognese', 'Ground beef, onion, garlic, tomato sauce, spaghetti', '1. Cook beef and onion, 2. Add garlic and tomato sauce, 3. Cook spaghetti, 4. Serve.'),
    ('Chicken Alfredo', 'Chicken breast, fettuccine pasta, heavy cream, parmesan cheese', '1. Cook chicken, 2. Boil pasta, 3. Combine with cream and cheese, 4. Serve.'),
    ('Vegetarian Stir-Fry', 'Tofu, broccoli, bell peppers, soy sauce, rice', '1. Stir-fry tofu and vegetables, 2. Add soy sauce, 3. Cook rice, 4. Serve.');

-- Query to retrieve recipes
SELECT * FROM Recipes;
