
CREATE TABLE livres (
    id INT PRIMARY KEY,
    titre VARCHAR(255),
    auteur VARCHAR(255),
    annee_publication INT,
    nombres_pages INT,
    maison_dedition VARCHAR(255);
);

INSERT INTO livres (id, titre, auteur, annee_publication, nombres_pages, maison_dedition)
VALUES
    (1, 'Le Seigneur des Anneaux', 'J.R.R. Tolkien', 1954, 857, 'flamarion'),
    (2, 'le petit prince', 'St exupery', 1987, 98, 'flamarion'),
    (3, 'Harry Potter', 'J.K. Rowling', 1997, 327 , 'flamarion'),
    (4, 'Chroniques martiennes', 'Ray Bradbury', 1950, , 250, 'Éditions GHI'),
    (5, 'Orgueil et Préjugés', 'Jane Austen', 1813, , 350, 'Éditions JKL');
    ;
