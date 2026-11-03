CREATE TABLE Books (
    Book_code INTEGER PRIMARY KEY NOT NULL,
    Author_code INTEGER NOT NULL,
    Title VARCHAR(255) NOT NULL,
    Publication_year INTEGER NOT NULL,
    Number_of_pages INTEGER NOT NULL,
    Publisher VARCHAR(100) NOT NULL
);
